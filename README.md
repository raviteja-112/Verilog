# Verilog Design and Testbench Collection

This repository contains a collection of Verilog modules and their corresponding testbenches, developed as part of digital system design exercises. The modules cover various fundamental digital components and finite state machines (FSMs).

## Contents

- **Modules:**
  - `Pipo.v`: Parallel In Parallel Out (PIPO) register
  - `decoder2.v`: 2-to-4 decoder
  - `dflipflop_behavioural.v`: D Flip-Flop (Behavioral)
  - `jhonson_counter.v`: Johnson counter
  - `mealy_fsm.v`: Mealy state machine
  - `moore_fsm.v`: Moore state machine
  - `mux8121_if.v`: 8-to-1 multiplexer using `if` statement
  - `mux_dataflow.v`: Multiplexer implemented using dataflow modeling
  - `piso.v`: Parallel In Serial Out (PISO) shift register
  - `upcounter4.v`: 4-bit up counter

- **Testbenches:**
  - `Pipo_testbench.v`: Testbench for PIPO register
  - `dflipflop_testbench.v`: Testbench for D Flip-Flop
  - `jhonson_testbench.v`: Testbench for Johnson counter
  - `mealy_fsm_testbench.v`: Testbench for Mealy state machine
  - `moore_fsm_testbench.v`: Testbench for Moore state machine
  - `testbench_decoder.v`: Testbench for 2-to-4 decoder
  - `testbench_dataflow.v`: Testbench for dataflow multiplexer
  - `piso_testbench.v`: Testbench for PISO shift register

## Getting Started

To simulate these modules and their testbenches, you can use any Verilog-compatible simulator such as ModelSim, Icarus Verilog, or Vivado. Clone the repository and run the testbenches to verify the functionality of each module.

```bash
git clone https://github.com/raviteja-112/Verilog.git
```

## Acknowledgments

This collection was developed as part of the Digital System Design (DSD) lab exercises. The lab manual (`Lab manual for DSD.pdf`) is included for reference.
