# 8-bit Up Down Counter (SystemVerilog)

This project implements an 8-bit up-down counter using SystemVerilog. The counter increments or decrements based on the control signal and can be reset asynchronously.

## Features

- 8-bit counter output (`count[7:0]`)
- Synchronous clocked operation
- Asynchronous active-low reset (`rst_n`)
- Direction control with `up_down` signal:
  - `1`: Count Up
  - `0`: Count Down

## Files

- `design.sv` – RTL code for the up-down counter
- `testbench.sv` – Testbench to simulate and verify the design

## Simulation

Simulation was carried out using EDA Playground (Icarus Verilog). The waveform clearly shows counting up and then counting down based on the `up_down` control.

## Waveform Output

![Waveform](content://media/external/downloads/130673)

## How to Run

1. Upload both `design.sv` and `testbench.sv` to any simulator like EDA Playground or ModelSim.
2. Run the testbench.
3. Observe the output in the waveform viewer.

## Result

- The counter counts up from 0 to 5.
- Then it counts down from 5 to 0.

## Author

[Nathish Rathod](https://github.com/nathishrathod)

---

Feel free to fork or clone the repo and try it yourself!
