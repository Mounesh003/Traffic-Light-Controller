# Traffic-Light-Controller
Traffic Light Controller designed in Verilog using a 3-state Moore FSM (Red–Green–Yellow) with synchronous state transitions, asynchronous reset, and a self-checking testbench.

 Traffic Light Controller (Verilog FSM)

This repository contains a simple Traffic Light Controller implemented in **Verilog HDL** using a **3-state Moore Finite State Machine (FSM)**.

The controller cycles through three traffic light states:

- **Red**
- **Green**
- **Yellow**

The design includes both the main Verilog module and a testbench for simulation and verification.
 Features

- 3-state Moore FSM (S0 → S1 → S2 → S0)
- Clock-driven state transitions
- Asynchronous reset
- Separate sequential and combinational logic blocks
- Clean state encoding using parameters
- Testbench with clock generation and reset
- Console monitoring of outputs

 FSM Description

| State | Encoding | Light ON |
|------|----------|----------|
| S0   | 00       | Red      |
| S1   | 01       | Green    |
| S2   | 10       | Yellow   |

State Flow
RED → GREEN → YELLOW → RED


**Learning Objectives**

This project demonstrates:

Finite State Machine design

Moore FSM output logic

Difference between sequential and combinational blocks

Use of always @(posedge clk) and always @(*)

State encoding with parameters

Testbench development


**Possible Future Improvements**

Add delay counters for realistic light timing

Pedestrian crossing support

Parameterized timing

SystemVerilog implementation

Mealy FSM version

FPGA deployment



AUTHOR
MOUNESH KURAPATI
