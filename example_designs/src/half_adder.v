// half_adder.vhd
// Created on: Tue 09 Apr 2024 18:04:08 CEST
// Author(s): Yannick Reiß
// Content: Half adder as test for the fpga
// Entity HalfAdder: based on two inputs, calculate output and carry.
// no timescale needed

module HalfAdder (
    input  wire Input_A,
    input  wire Input_B,
    output wire Output,
    output wire Carry
);




  // Architecture Arch of HalfAdder:

  assign Output = Input_A ^ Input_B;
  assign Carry  = Input_A & Input_B;

endmodule
