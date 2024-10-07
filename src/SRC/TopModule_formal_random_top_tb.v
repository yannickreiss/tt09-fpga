//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: TopModule
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Oct  7 11:33:41 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

module TopModule_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] Input;

// ----- FPGA fabric outputs -------
	wire [0:0] Output_gfpga;

// ----- Benchmark outputs -------
	wire [0:0] Output_bench;

// ----- Output vectors checking flags -------
	reg [0:0] Output_flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	TopModule_top_formal_verification FPGA_DUT(
		.clk(clk),
		.Input(Input),
		.Output(Output_gfpga)
	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	TopModule REF_DUT(
		.clk(clk),
		.Input(Input),
		.Output(Output_bench)
	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#5
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		Input <= 1'b0;

		Output_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		Input <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else 
begin
			if(!(Output_gfpga === Output_bench) && !(Output_bench === 1'bx)) begin
				Output_flag <= 1'b1;
			end else begin
				Output_flag<= 1'b0;
			end
		end
	end

	always@(posedge Output_flag) begin
		if(Output_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on Output_gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("TopModule_formal.vcd");
		$dumpvars(1, TopModule_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#81920
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for TopModule_top_formal_verification_random_tb -----

