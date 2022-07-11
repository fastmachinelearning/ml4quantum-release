$juliapath = "./julia.exe" # Replace this with a path to the Julia executable

For ($i=0; $i -lt 100; $i++) {
    Start-Process -FilePath $juliapath -Wait -ArgumentList "--project=. ../src/produce_gate.jl $i"
}

For ($i=200; $i -lt 300; $i++) {
    Start-Process -FilePath $juliapath -Wait -ArgumentList "--project=. ../src/produce_gate.jl $i"
}