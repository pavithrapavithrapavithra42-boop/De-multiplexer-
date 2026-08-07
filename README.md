# 1:4 Demultiplexer using Verilog HDL

## Overview

A Demultiplexer (DEMUX) is a combinational logic circuit that takes a single input and routes it to one of several outputs based on the select lines. This project implements a **1:4 Demultiplexer** using Verilog HDL.

## Inputs

- I : Data Input
- S[1:0] : 2-bit Select Line

## Outputs

- Y0
- Y1
- Y2
- Y3

## Truth Table

| S1 | S0 | I | Y0 | Y1 | Y2 | Y3 |
|----|----|---|----|----|----|----|
| 0  | 0  | 0 | 0 | 0 | 0 | 0 |
| 0  | 0  | 1 | 1 | 0 | 0 | 0 |
| 0  | 1  | 1 | 0 | 1 | 0 | 0 |
| 1  | 0  | 1 | 0 | 0 | 1 | 0 |
| 1  | 1  | 1 | 0 | 0 | 0 | 1 |

## Working

- If S = 00 → Input is sent to Y0.
- If S = 01 → Input is sent to Y1.
- If S = 10 → Input is sent to Y2.
- If S = 11 → Input is sent to Y3.

## Files Included

- demultiplexer.v – Verilog design
- demultiplexer_tb.v – Testbench
- simulation_output.png – Simulation waveform
- README.md – Project documentation

## Software Used

- Verilog HDL
- ModelSim / Vivado / Xilinx ISE

## Procedure

1. Compile `demultiplexer.v`.
2. Compile `demultiplexer_tb.v`.
3. Run the simulation.
4. Verify the outputs in the waveform.

## Author

Your Name

B.Tech – Electronics and Communication Engineering
