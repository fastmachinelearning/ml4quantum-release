# ML4Quantum <!-- omit in toc -->
Applying machine learning to quantum control <!-- omit in toc -->
## Table of Contents <!-- omit in toc -->
- [Dependencies](#dependencies)
- [Workflow](#workflow)
  - [01: Train Model](#01-train-model)
  - [02: hls4ml](#02-hls4ml)
  - [03: Produce Gates](#03-produce-gates)
  - [04: Calculate Fidelity](#04-calculate-fidelity)
  - [05: Plot Results](#05-plot-results)
## Dependencies
- Python 3.7
  - TensorFlow 2.8.0
  - QKeras 0.9.0
  - sklearn 1.0.2
  - hls4ml 0.6.0
  - SciPy 1.8.1
  - QuTiP 4.7.0
- Julia 1.7.2
  - Juqbox.jl 0.1.30
  - Environment should be created within the repository root in a folder named "juqbox_env"
## Workflow
The numbered files within the [src](src/) folder illustrate the research process starting from model training and ending with the plotting of fidelity results.
### 01: Train Model
This Python notebook trains a quantized model using QKeras.
### 02: hls4ml
The next Python notebook modifies the quantization of the model and then uses hls4ml to build a FPGA-targeted model. This model is queried with various gate parameters (beta) to approximate the pulse parameters (alpha).
### 03: Produce Gates
The pulse parameters from the initial dataset (from a traditional optimizer) and from the model are used to produce gates using Juqbox.
### 04: Calculate Fidelity
The gate fidelity between pairs of gates is calculated. Here, the mathematically-derived golden gate, the optimizer-generated gate, and the gate resulting from our model are compared.
### 05: Plot Results
This notebook intakes the fidelity results and plots them.

## Acknowledgements

We use the quantum control toolbox [Juqbox](https://github.com/LLNL/Juqbox.jl).

## Authors

- David Xu, Columbia University, d.xu@columbia.edu
- A. Baris Ozguler, Fermilab, aozguler@fnal.gov
- Giuseppe Di Gugliemo, Fermilab, gdg@fnal.gov
