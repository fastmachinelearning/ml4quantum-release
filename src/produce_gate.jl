gate_type = "Ux"

# computation on cluster or pc:
cluster = false
run_local = true

output_file_string = "./"
maxIter = 10000

using LinearAlgebra
using Ipopt
using Base.Threads
using Base.Iterators
using Random
using DelimitedFiles
using Printf
using FFTW
using Plots
pyplot()
using SparseArrays

Base.show(io::IO, f::Float64) = @printf(io, "%20.13e", f)

using Juqbox

using DelimitedFiles

Tmax_list = [100.0]
random_seed_list = [984, 227, 708, 860, 601, 316]
angle_list = [-pi, -4*pi/5, -3*pi/5, -2*pi/5, -pi/5, 0, pi/5, 2*pi/5, 3*pi/5, 4*pi/5, pi]

size_Tmax_list = size(Tmax_list)[1]
size_random_seed_list = size(random_seed_list)[1]
size_angle_list = size(angle_list)[1]

# See “product(iters...)”: https://docs.julialang.org/en/v1/base/iterators/
tuple_comb = collect(Iterators.product(1:size_Tmax_list, 1:size_random_seed_list, 1:size_angle_list))

if cluster
    process_index = parse(Int, ENV["SLURM_PROCID"]) + 1

    println("MY PROCID+1 is $(process_index)")
    println(tuple_comb[process_index])

    Tmax_index = tuple_comb[process_index][1]
    random_seed_index = tuple_comb[process_index][2]
    angle_index = tuple_comb[process_index][3]
elseif run_local
    # no PROCID on pc:
    Tmax_index = 1
    random_seed_index = 1
    angle_index = 9
end

# defined internally above:
Tmax = Tmax_list[Tmax_index]
random_seed = random_seed_list[random_seed_index]
beta = angle_list[angle_index]
gamma = angle_list[angle_index]

println("Tmax_index = ", Tmax_index)
println("random_seed_index = ", random_seed_index)
println("angle_index = ", angle_index)

println("Tmax = ", Tmax)
println("random_seed = ", random_seed)
println("beta = ", beta)
println("gamma = ", gamma)

eval_lab = false
println("Setup for ", eval_lab ? "lab frame evaluation" : "rotating frame optimization")

Nosc = 1 # number of coupled oscillators
Nctrl = 1
Ncoupled = 1

Ne1 = 2 # essential energy levels per oscillator
Ng1 = 0 # Osc-1, number of guard states

Ne = [Ne1]
Ng = [Ng1]

N = Ne1; # Total number of nonpenalized energy levels
Ntot = (Ne1+Ng1)

Nguard = Ntot - N # total number of guard states

Nt1 = Ne1 + Ng1

########

PI_2 = 2 * pi
W_T = PI_2 * 5 #5.6640

rot_freq = [W_T/PI_2] # rotational frequencies

# Unit of alpha, kerr: frequency
# Unit of ALPHA, KERR: angular frequency
alpha = 200e-3
ALPHA = PI_2 * (-1) * alpha

ALPHA_BY_2 = ALPHA/2

# construct the lowering matrix amat

# Note: The ket psi = ji> = e_j kron e_i.
# We order the elements in the vector psi such that i varies the fastest with i in [1,Nt1] and j in [1,Nt2]
# The matrix amat = I kron a1 acts on alpha in psi = beta kron alpha

# defined for Nosc = 2

# System Hamiltonian

# setup drift Hamiltonian
number = Diagonal(collect(0:Ntot-1))
H0 = ALPHA_BY_2 * (number*number-number)
H0 = Array(H0)

# lowering matrix
amat = Bidiagonal(zeros(Ntot),sqrt.(collect(1:Ntot-1)),:U) # standard lowering matrix
adag = Array(transpose(amat));
Hsym_ops=[Array(amat + adag)]
Hanti_ops=[Array(amat - adag)]

# max coefficients, rotating frame
amax = 0.02 # max amplitude ctrl func for Hamiltonian #1
maxpar = [amax]

# Estimate time step
Pmin = 40 # should be 20 or higher
nsteps = calculate_timestep(Tmax, H0, Hsym_ops, Hanti_ops, maxpar, Pmin)

println("Number of time steps = ", nsteps)

# package the lowering and raising matrices together into an one-dimensional array of two-dimensional arrays
# Here we choose dense or sparse representation
# On a machine with enough memory, Juqbox usually runs faster by setting use_sparse=false.
use_sparse = false

# om, Nfreq, maxamp etc. here
Nfreq = 1 # number of carrier frequencies
om = zeros(Nctrl, Nfreq) # Allocate space for the carrier wave frequencies
maxamp = zeros(Nctrl, Nfreq) # Allocate space for the bounds

# How do you define maxamp for [v2]?
# not doing exactly like that:
maxamp[1,:] .= amax
om = zeros(Ncoupled,Nfreq)

# Useful matrices:
sigma_x = zeros(ComplexF64, 2, 2)
sigma_x[1, 2] = 1
sigma_x[2, 1] = 1

sigma_y = zeros(ComplexF64, 2, 2)
sigma_y[1, 2] = -im
sigma_y[2, 1] = im

sigma_z = zeros(ComplexF64, 2, 2)
sigma_z[1, 1] = 1
sigma_z[2, 2] = -1

identity = zeros(ComplexF64, 2, 2)
identity[1, 1] = 1
identity[2, 2] = 1

# Target gate Uy:
Ux = zeros(ComplexF64, 2, 2)
Ux = exp(-im * (gamma/2) * sigma_x)

# Target gate Uy:
Uy = zeros(ComplexF64, 2, 2)
Uy = exp(-im * (gamma/2) * sigma_y)

# Target gate Uz:
Uz = zeros(ComplexF64, 2, 2)
Uz = exp(-im * (gamma/2) * sigma_z)

######################################################
# initial_cond from src
# (https://github.com/LLNL/Juqbox.jl/blob/36d5e8361740ab272e50bae21b457f22f6ab5e3d/src/evalobjgrad.jl) here:
# setup the initial conditions
"""
    u_init = initial_cond(Ne, Ng)
Setup a basis of canonical unit vectors that span the essential Hilbert space, setting all guard levels to zero

# Arguments
- `Ne:: Array{Int64}`: Array holding the number of essential levels in each system
- `Ng:: Array{Int64}`: Array holding the number of guard levels in each system
"""
function initial_cond(Ne, Ng)
    Nt = Ne + Ng
    Ntot = prod(Nt)
    N = prod(Ne)
    Ident = Matrix{Float64}(I, Ntot, Ntot)
    U0 = Ident[1:Ntot,1:N] # initial guess

    #adjust initial guess if there are ghost points
    if length(Nt) == 3
        if Ng[1]+Ng[2]+Ng[3] > 0
            col = 0
            m = 0
            for k3 in 1:Nt[3]
                for k2 in 1:Nt[2]
                    for k1 in 1:Nt[1]
                        m += 1
                        # is this a guard level?
                        guard = (k1 > Ne[1]) || (k2 > Ne[2]) || (k3 > Ne[3])
                        if !guard
                            col = col+1
                            U0[:,col] = Ident[:,m]
                        end # if ! guard
                    end #for
                end # for
            end # for
        end # if
    elseif length(Nt) == 2
        if Ng[1] + Ng[2] > 0
            Nt = Ne + Ng
            # build up a basis for the essential states
            col = 0
            m = 0
            for k2 in 1:Nt[2]
                for k1 in 1:Nt[1]
                    m += 1
                    # is this a guard level?
                    guard = (k1 > Ne[1]) || (k2 > Ne[2])
                    if !guard
                        col += 1
                        U0[:,col] = Ident[:,m]
                    end # if ! guard
                end # for
            end # for
        end # if
    elseif length(Nt) > 3
        println("ERROR: initial_cond(): length(Nt) = ", length(Nt), " is not implemented")
    end
    return U0
end

U0 = initial_cond(Ne, Ng)

if gate_type == "Ux"
    utarget = U0 * Ux
elseif gate_type == "Uy"
    utarget = U0 * Uy
elseif gate_type == "Uz"
    utarget = U0 * Uz
end

# rotation matrices
omega1 = Juqbox.setup_rotmatrices(Ne, Ng, rot_freq)

# Compute Ra*Rb*utarget
rot1 = Diagonal(exp.(im*omega1*Tmax))

if eval_lab
    vtarget = utarget # target in the lab frame
else
    vtarget = rot1*utarget # target in the rotating frame
end

# assemble problem description for the optimization
if eval_lab
    params = Juqbox.objparams(Ne, Ng, Tmax, nsteps, Uinit=U0, Utarget=vtarget, Cfreq=om, Rfreq=rot_freq,
                              Hconst=H0, Hunc_ops=Hunc_ops, use_sparse=use_sparse)
else
    params = Juqbox.objparams(Ne, Ng, Tmax, nsteps, Uinit=U0, Utarget=vtarget, Cfreq=om, Rfreq=rot_freq,
                              Hconst=H0, Hsym_ops=Hsym_ops, Hanti_ops=Hanti_ops, use_sparse=use_sparse)
end

# initial parameter guess
startFromScratch = false

# for input or output optimal pulses [pcof]
filename = string(output_file_string, "result___Tmax_",string(Tmax_index),
"___random_seed_",string(random_seed_index),
"___angle_index_",string(angle_index),
".dat")

# true: D1 adaptive to Tmax
# false: constant (choose value below)
D1_adapt_bool = false

Random.seed!(random_seed)

if startFromScratch
    # dimensions for the parameter vector
    # number of B-spline coeff per oscillator, freq and sin/cos
    if D1_adapt_bool
        D1 = trunc(Int, 10.0 * (Tmax/100.0))
    else
        D1 = 10
    end

    nCoeff = 2*Nctrl*Nfreq*D1 # Total number of parameters.

    pcof0 = amax * rand(nCoeff) * 0.01
    println("*** Starting from pcof with random amplitude ", amax*0.01)
else
    startFile = filename

    # Based on command line parameter, load appropriate alpha from text file
    case_index = parse(Int32, ARGS[1]) % 200 # 0-100 for predicted, 200-300 for actual
    is_actual = parse(Int32, ARGS[1]) >= 200
    cmd_line_filename = string("../scratch/hls-outputs/tfout_", case_index, ".txt")
    vecdat = readdlm(cmd_line_filename)
    if is_actual
        pcof0 = vecdat[22:41] # Actual alpha
    else
        pcof0 = vecdat[1:20] # Predicted alpha
    end

    # the data on the startfile must be consistent with the setup!
    # use if you want to have initial coefficients read from file
    nCoeff = length(pcof0)
    D1 = div(nCoeff, 2*Nctrl*Nfreq) # factor '2' is for sin/cos
    nCoeff = 2*Nctrl*Nfreq*D1 # just to be safe if the file doesn't contain the right number of elements
    println("*** Starting from B-spline coefficients in file: ", startFile)
end

# min and max B-spline coefficient values
useBarrier = true
minCoeff, maxCoeff = Juqbox.assign_thresholds_ctrl_freq(params,D1,maxamp)
println("Number of min coeff: ", length(minCoeff), "Max Coeff: ", length(maxCoeff))

lbfgsMax = 10 # optional argument

ipTol = 1e-5
acceptTol = 1e-5
acceptIter = 15

nodes = [0.0]
weights = [1.0]

params.traceInfidelityThreshold = 0.0001 # 1e-2

println("*** Settings ***")
# output run information
println("Essential states in osc = ", [Ne1], " Guard states in osc = ", [Ng1])
println("Total number of states, Ntot = ", Ntot, " Total number of guard states, Nguard = ", Nguard)
println("Number of B-spline parameters per spline = ", D1, " Total number of parameters = ", nCoeff)
println("Max parameter amplitudes: maxpar = ", maxpar)
println("Tikhonov regularization tik0 (L2) = ", params.tik0)
if use_sparse
    println("Using a sparse representation of the Hamiltonian matrices")
else
    println("Using a dense representation of the Hamiltonian matrices")
end

# Allocate all working arrays
wa = Juqbox.Working_Arrays(params, nCoeff)
prob = Juqbox.setup_ipopt_problem(params, wa, nCoeff, minCoeff, maxCoeff; maxIter, lbfgsMax, startFromScratch, ipTol, acceptTol, acceptIter, nodes, weights)

# terminal output
# Ask to print convergence history to file "out.txt"
out_filename = string(output_file_string, "out___Tmax_", string(Tmax_index),
"___random_seed_", string(random_seed_index),
"___angle_index_", string(angle_index),
".txt")

println("Initial coefficient vector stored in 'pcof0'")

objf, uhist, trfid = traceobjgrad(pcof0, params, wa, true, false); # evaluate objective function, but not the gradient
println("Initial trace fidelity: ", trfid);

######################################

# save the results if running optimizer
if startFromScratch
    # from https://github.com/LLNL/Juqbox.jl/blob/master/src/ipopt_interface.jl
    pcof = run_optimizer(prob, pcof0)

    objf, uhist, trfid = traceobjgrad(pcof, params, wa, true, false); # evaluate objective function, but not the gradient
    println("Final trace fidelity: ", trfid);

    DataFile = filename
    writedlm(DataFile, pcof, ',');
end

#######################################

if startFromScratch
    pcof = pcof
else
    pcof = pcof0
end

casename = string("model-processed-", ARGS[1])
savefiles = true
samplerate = 32

# Set default font sizes
fnt = Plots.font("Helvetica", 12)
lfnt = Plots.font("Helvetica", 10)
Plots.default(titlefont=fnt, guidefont=fnt, tickfont=fnt, legendfont=lfnt, linewidth=1) #, size=(650, 350))

nCoeff = length(pcof)
wa = Juqbox.Working_Arrays(params, nCoeff)

custom = 0

# data file names
labbasename = casename * "-ctrl-lab"
ctrlbasename = casename * "-ctrl-rot"

println("Tikhonov coefficient: tik0 = ", params.tik0)
println("B-carrier basis: ", params.use_bcarrier)
println("Number of time steps: ", params.nsteps)

# evaluate fidelity
objv, grad, unitaryhistory, fidelity = Juqbox.traceobjgrad(pcof, params, wa, true, true);
println("fidelity: ", fidelity)

# scatter plot of control parameters
tstring = casename * "-control-vector"
plcof = scatter(pcof, lab="", title=tstring, xlabel="Index", ylabel="rad/ns")

guardlev = Juqbox.identify_guard_levels(params, custom)
forbiddenlev = Juqbox.identify_forbidden_levels(params, custom)

function plotunitary_modified(us, params, guardlev)
    nsteps = length(us[1,1,:])
    Ntot = length(us[:,1,1])
    N =  length(us[1,:,1])
    t = range(0, stop = params.T, length = nsteps)
    if nsteps < 10000
        stride = 1
    elseif nsteps < 20000
        stride = 2
    else
        stride = 4 # only plot every 4th data point
    end
    rg = 1:stride:nsteps # range object

  # one figure for the response of each basis vector
    plotarray = Array{Plots.Plot}(undef, N) #empty array for separate plots

    for ii in 1:N # N = Ne[1] * Ne[2], ordered as
        if params.Nosc == 1
            statestr = string(ii-1)
        elseif params.Nosc == 2
            # Example: Ne[2] = 3, Ne[1]=4
            #   0,   1,  2,   3,   4,  5,   6,   7,   8,  9,  10, 11  (ii-1)
            # 00, 01, 02, 03, 10, 11, 12, 13, 20, 21, 22, 23
            statestr = string( div((ii-1), params.Ne[1]), mod(ii-1, params.Ne[1]))
        elseif params.Nosc == 3
            # Example: Ne[3] = 2, Ne[2] = 3, Ne[1]=4
            #     0,    1,     2,    3,    4,     5,     6,    7,     8,    9,   10,   11,   12,   13,   14,  15,   16,   17,   18,  19,   20,   21,   22,   23  (ii-1)
            # 000, 001, 002, 003, 010, 011, 012, 013, 020, 021, 022, 023,  100, 101, 102, 103, 110, 111, 112, 113, 120, 121, 122, 123
            s3 = div((ii-1), params.Ne[1]*params.Ne[2])
            s12 = (ii-1) % (params.Ne[1]*params.Ne[2])
            s2 = div(s12, params.Ne[1])
            s1 = s12 %  params.Ne[1]
            statestr = string( s3, s2, s1 )
        end
        titlestr = raw"Evolution from state $|" * statestr * raw"\rangle$"
#        h = plot(title = titlestr, size=(650, 400), legend= :outerright)
        h = plot(title = titlestr, legend= :outerright)
        for jj in 1:Ntot
            # Is jj an essential level?
            if !guardlev[jj]
                if params.Nosc == 1
                    labstr = string(jj-1) # "" for no labels
                elseif params.Nosc == 2
                    #   for s2 = 0:Nt[2]-1
                    #     for s1 = 0:Nt[1]-1
                    #        jj = s2*Nt[1] + s1 + 1
                    labstr = string( div((jj-1),params.Nt[1]), mod(jj-1, params.Nt[1]) )
                elseif params.Nosc == 3
                    # for s3 = 0:Nt[3]-1
                    #   for s2 = 0:Nt[2]-1
                    #     for s1 = 0:Nt[1]-1
                    #        jj = s3*Nt[1]*Nt[2] + s2*Nt[1] + s1 + 1
                    s3 = div((jj-1), params.Nt[1]*params.Nt[2])
                    s12 = jj -1 - s3 * params.Nt[1]*params.Nt[2]
                    s2 = div(s12, params.Nt[1])
                    s1 = s12 - s2 * params.Nt[1]
                    labstr = string( s3, s2, s1 )
                end
                plot!(t[rg], abs.(us[jj,ii,rg]).^2, lab = labstr, xlabel = "Time [ns]", ylabel="Population")
            end
        end
        plotarray[ii] = h
    end
    if N <= 2
        plt = plot(plotarray..., layout = (N,1))
    else
        #plt = plot(plotarray..., layout = N, size=(2000, 2000))
        plt = plot(plotarray..., layout = N, size=(4000, 4000))
    end

    return plt
end

# make plots of the evolution of probabilities
pl1 = plotunitary_modified(unitaryhistory, params, guardlev)

# Works for Nosc={1, 2, 3}
"""
    plt = plotspecified(us, params, guardlev, specifiedlev)

Plot the evolution of the state vector for specified levels.

# Arguments
- `us:: Array{Complex{Float64},3})`: State vector history for each timestep
- `param:: objparams`: Struct with problem definition
- `us:: Array{Bool,1})`: Boolean array indicating if a certain level is a guard level
- `specifiedlev:: Array{Bool,1}`: Boolean array indicating which levels to be plotted
"""
### Modified:
# size=(700, 350)
function plotspecified_modified(us, params, guardlev::Array{Bool,1}, specifiedlev::Array{Bool,1})
    nsteps = length(us[1,1,:])
    Ntot = length(us[:,1,1])
    N =  length(us[1,:,1])
    t = range(0, stop = params.T, length = nsteps)
    if nsteps < 10000
        stride = 1
    elseif nsteps < 20000
        stride = 2
    else
        stride = 4 # only plot every 4th data point
    end
    rg = 1:stride:nsteps # range object

    # How many specified levels are there?
    nForb = 0
    gLev=-1
    for jj in 1:Ntot
        if specifiedlev[jj]
            nForb += 1
            gLev = jj-1
        end
    end

    # plot rows corresponding to specified guard levels = specified levels
    #plotarray = Array{Plots.Plot}(undef, N) #empty array for separate plots
    #plotarray = Array{Plots.Plot}(undef, params.N) #empty array for separate plots

    if nForb == 1
        titlestr = raw"Population of state $|" * string(gLev) * raw"\rangle$"
    else
        titlestr = "Population of guard levels"
    end
    h = plot(title = titlestr, size=(4000, 4000)) #, legend= :outerright) # make it big to fit the legend
    #plt = plot(plotarray..., layout = N, size=(2000, 2000))
    #h = plot(title = titlestr) #, size=(700, 350), legend= :outerright) # make it big to fit the legend
#    h = plot(title = titlestr, size=(700, 350)) # put legend inside plot

    iplot = 0
    for col in 1:Ntot
        if !guardlev[col] # col is an essential level: plot this column in the 'us' array
            iplot += 1
            if params.Nosc == 1
                statestr = string(col-1)
            elseif params.Nosc == 2
                s2 = div((col-1), params.Nt[1])
                s1 = (col-1) % params.Nt[1]
                statestr = string( s2, s1 )
            elseif params.Nosc == 3
                s3 = div((col-1), params.Nt[1]*params.Nt[2])
                s12 = (col-1) % (params.Nt[1]*params.Nt[2])
                s2 = div(s12, params.Nt[1])
                s1 = s12 %  params.Nt[1]
                statestr = string( s3, s2, s1 )
            end
            # tmp
            # println("col=", col, " guardlev=", guardlev[col], " statestr= ", statestr)
            # end tmp
            for row in 1:Ntot
                # Is row a specified level?
                if specifiedlev[row] # only plot the specified = forbidden levels (rows in 'us')
                    if params.Nosc == 1
                        labstr = string(row-1)
                    elseif params.Nosc == 2
                        s2 = div((row-1), params.Nt[1])
                        s1 = (row-1) % params.Nt[1]
                        labstr = string( s2, s1 )
                    elseif params.Nosc == 3
                        s3 = div((row-1), params.Nt[1]*params.Nt[2])
                        s12 = row -1 - s3 * params.Nt[1]*params.Nt[2]
                        s2 = div(s12, params.Nt[1])
                        s1 = s12 - s2 * params.Nt[1]
                        labstr = string( s3, s2, s1 )
                    end
                    # Not enough room for too many labels
                    if nForb > 16
                        labstr = ""
                    end
                    plot!(t[rg], abs.(us[row,iplot,rg]).^2, lab = labstr * " from " * statestr * " state", xlabel = "Time [ns]", ylabel="Population")
                end
            end # for row
#            plotarray[iplot] = h
        end
    end
    plt3 = h
    # if N <= 2
    #     plt3 = plot(plotarray..., layout = (N,1))
    # else
    #     plt3 = plot(plotarray..., layout = N)
    # end

    return plt3
end

# plotspecified_modified() is in this file
pl3 = plotspecified_modified(unitaryhistory, params, guardlev, forbiddenlev)

if savefiles
    # save the figure with the state probabilities
    probname = casename * "-prob" * ".png"
    Plots.savefig(pl1,probname)
    println("Saved state population plot on file '", probname, "'");

    # save the figure with the forbidden state

    forbname = casename * "-forb" * ".png"
    Plots.savefig(pl3,forbname)
    println("Saved forbidden state population plot on file '", forbname, "'");

end

if params.Nosc == 3 # Generalize to Nosc = 2
    # evaluate marginalized probabilities
    mp = Juqbox.marginalize3(params, unitaryhistory);
    # plot them
    nsteps1=size(unitaryhistory,3)
    tm = range(0, stop = params.T, length = nsteps1);
    # one subfigure for each initial condition
    plotarray = Array{Plots.Plot}(undef, params.N) #empty array for separate plots

    for col in 1:params.N # One plot for each initial condition
        #  params.Nosc == 3
        # Example: Ne[3] = 2, Ne[2] = 3, Ne[1]=4
        #     0,    1,     2,    3,    4,     5,     6,    7,     8,    9,   10,   11,   12,   13,   14,  15,   16,   17,   18,  19,   20,   21,   22,   23  (col-1)
        # 000, 001, 002, 003, 010, 011, 012, 013, 020, 021, 022, 023,  100, 101, 102, 103, 110, 111, 112, 113, 120, 121, 122, 123
        s3 = div((col-1), params.Ne[1]*params.Ne[2])
        s12 = (col-1) % (params.Ne[1]*params.Ne[2])
        s2 = div(s12, params.Ne[1])
        s1 = s12 %  params.Ne[1]
        statestr = string( s3, s2, s1 )

        local titlestr = raw"Evolution from state $|" * statestr * raw"\rangle$"
        h = Plots.plot(title = titlestr)

        for row in 1:params.Nt[3]
            labstr = "S-state " * string(row-1)
            Plots.plot!(tm, mp[row,col,:], lab = labstr, xlabel = "Time [ns]", ylabel="Marg. prob.", legend= :outerright)
        end # for row
        plotarray[col] = h
    end # for col
    if params.N <= 2
        plm = Plots.plot(plotarray..., layout = (params.N,1))
    else
        plm = Plots.plot(plotarray..., layout = params.N)
    end
end

# Evaluate the ctrl functions on this grid in time
nplot = round(Int64, params.T*samplerate)
# is this resolution sufficient for the lab frame ctrl functions so we can get meaningful FFTs?
td = collect(range(0, stop = params.T, length = nplot+1))

# Initialize storing of the lab drive
labdrive = zeros(nplot+1)

nFFT = length(labdrive)
dt = td[2] - td[1]
freq = fftshift( fftfreq(nFFT, 1.0/dt) )

useMHz = false
if useMHz
    scalefactor = 1000/(2*pi)
    unitStr = "MHz"
else
    scalefactor = 1.0
    unitStr = "rad/ns"
end

# one subfigure for each control function
plotarray = Array{Plots.Plot}(undef, params.Ncoupled+ params.Nunc) #empty array for separate plots
plotarray_fft = Array{Plots.Plot}(undef, params.Ncoupled+ params.Nunc) #empty array for separate plots
plotarray_fftlog = Array{Plots.Plot}(undef, params.Ncoupled+ params.Nunc) #empty array for separate plots
plotarray_lab = Array{Plots.Plot}(undef, params.Ncoupled + params.Nunc) #empty array for separate plots

println("Rotational frequencies: ", params.Rfreq)

for q=1:params.Ncoupled+params.Nunc
    # evaluate ctrl functions for the q'th Hamiltonian
    pfunc, qfunc = Juqbox.evalctrl(params, pcof, td, q)

    pfunc = scalefactor .* pfunc
    qfunc = scalefactor .* qfunc

    pmax = maximum(abs.(pfunc))
    qmax = maximum(abs.(qfunc))
    # first plot for control function for the symmetric Hamiltonian
    local titlestr = "Rotating frame ctrl - " * string(q) * " Max-p=" *@sprintf("%.3e", pmax) * " Max-q=" *
        @sprintf("%.3e", qmax) * " " * unitStr
    #plotarray[q] = Plots.plot(td, pfunc, lab=L"p(t)", title = titlestr, xlabel="Time [ns]", ylabel=unitStr, legend= :outerright)
    plotarray[q] = Plots.plot(td, pfunc, title = titlestr, xlabel="Time [ns]", ylabel=unitStr, legend= :outerright)
    # add in the control function for the anti-symmetric Hamiltonian
    #Plots.plot!(td, qfunc, lab=L"q(t)")
    Plots.plot!(td, qfunc) #, lab=L"q(t)")

    println("Rot. frame ctrl-", q, ": Max-p(t) = ", pmax, " Max-q(t) = ", qmax, " ", unitStr)

    # Corresponding lab frame control
    omq = 2*pi*params.Rfreq[q] # FIX index of Rfreq
    labdrive .= 2*pfunc .* cos.(omq*td) .- 2*qfunc .* sin.(omq*td)

    lmax = maximum(abs.(labdrive))
    local titlestr = "Lab frame ctrl - " * string(q) * " Max=" *@sprintf("%.3e", lmax) * " " * unitStr
    plotarray_lab[q]= Plots.plot(td, labdrive, lab="", title = titlestr, size = (650, 250), xlabel="Time [ns]", ylabel=unitStr)

    println("Lab frame ctrl-", q, " Max amplitude = ", lmax, " ", unitStr)

    # plot the Fourier transform of the control function in the lab frame
    # Fourier transform
    Fdr_lab = fftshift( fft(labdrive) ) / nFFT

    local titlestr = "Spectrum, lab frame ctrl - " * string(q)
    plotarray_fft[q] = Plots.plot(freq, abs.(Fdr_lab), lab="", title = titlestr, size = (650, 350), xlabel="Frequency [GHz]",
                                  ylabel="Amplitude " * unitStr, framestyle = :box) #, grid = :hide

    fmin = 0.5*minimum(params.Rfreq)
    fmax = maximum(params.Rfreq) + 0.5
    xlims!((fmin, fmax))

    # log-scale spectrum
    mag_Fdr_lab = abs.(Fdr_lab)
    plotarray_fftlog[q] = Plots.plot(title = titlestr, xlabel="Frequency [GHz]",
                                     ylabel="Amplitude " * unitStr, yaxis=:log10, framestyle = :box)
    if minimum(mag_Fdr_lab) > 0.0
        Plots.plot!(freq, mag_Fdr_lab, lab="")
        xlims!((fmin, fmax))
    end

    if savefiles
        # Save ctrl functions on file
        pqname = ctrlbasename * "-" * string(q) * ".dat"
        writedlm(pqname, [pfunc, qfunc])
        println("Saved ctrl functions for Hamiltonian #", q, " on file '", pqname, "', samplerate = ", samplerate);

        # save the lab frame ctrl func
        labname = labbasename * "-" * string(q) * ".dat"
        writedlm(labname, labdrive)
        println("Saved lab frame ctrl function on file '", labname, "'", " samplerate = ", samplerate);
    end
end

# Accumulate all ctrl function sub-plots
pl2  = Plots.plot(plotarray..., layout = (params.Ncoupled + params.Nunc, 1))
pl4  = Plots.plot(plotarray_lab..., layout = (params.Ncoupled + params.Nunc, 1))
pl5  = Plots.plot(plotarray_fft..., layout = (params.Ncoupled + params.Nunc, 1))
pl6  = Plots.plot(plotarray_fftlog..., layout = (params.Ncoupled + params.Nunc, 1))

if savefiles
   rotplotname = ctrlbasename * ".png"
   Plots.savefig(pl2, rotplotname)
   println("Saved rotating frame ctrl plot on file '", rotplotname);

   local labplotname = labbasename * ".png"
   Plots.savefig(pl4, labplotname)
   println("Saved lab frame ctrl plot on file '", labplotname);

   fftname = labbasename * "-fft" * ".png"
   fftname2 = labbasename * "-fft-log" * ".png"
   Plots.savefig(pl5, fftname)
   Plots.savefig(pl6, fftname2)
   println("Saved FFT of lab ctrl function on files '", fftname, "' and '", fftname2, "'");
end

"""
pl1
pl2
pl3
pl4
pl5
pl6
plcof
pconv
"""
