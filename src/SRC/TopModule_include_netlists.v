//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Oct  7 11:50:26 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`include "TopModule_output_verilog.v"

`include "./SRC/TopModule_top_formal_verification.v"
`include "./SRC/TopModule_formal_random_top_tb.v"
