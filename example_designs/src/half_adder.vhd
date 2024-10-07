-- half_adder.vhd
-- Created on: Tue 09 Apr 2024 18:04:08 CEST
-- Author(s): Yannick Reiß
-- Content: Half adder as test for the fpga

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Entity HalfAdder: based on two inputs, calculate output and carry.
entity HalfAdder is
    port(
        Input_A	:	in	std_logic;
		Input_B	:	in	std_logic;
		Output	:	out	std_logic;
		Carry	:	out	std_logic
    );
end HalfAdder;

-- Architecture Arch of HalfAdder:
architecture Arch of HalfAdder is

begin
    Output  <= Input_A xor Input_B;
    Carry   <= Input_A and Input_B;
end Arch;
