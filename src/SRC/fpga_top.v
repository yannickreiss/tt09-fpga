//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Top-level Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Oct  7 11:33:41 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for fpga_top -----
module fpga_top(pReset,
                prog_clk,
                set,
                reset,
                clk,
                gfpga_pad_GPIO_PAD,
                ccff_head,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPIO_PAD;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_1__0__0_ccff_tail;
wire [0:4] cbx_1__0__0_chanx_left_out;
wire [0:4] cbx_1__0__0_chanx_right_out;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
wire [0:0] cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_1__0__1_ccff_tail;
wire [0:4] cbx_1__0__1_chanx_left_out;
wire [0:4] cbx_1__0__1_chanx_right_out;
wire [0:0] cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
wire [0:0] cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_;
wire [0:0] cbx_1__1__0_ccff_tail;
wire [0:4] cbx_1__1__0_chanx_left_out;
wire [0:4] cbx_1__1__0_chanx_right_out;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
wire [0:0] cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
wire [0:0] cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
wire [0:0] cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
wire [0:0] cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_;
wire [0:0] cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_;
wire [0:0] cbx_1__1__1_ccff_tail;
wire [0:4] cbx_1__1__1_chanx_left_out;
wire [0:4] cbx_1__1__1_chanx_right_out;
wire [0:0] cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
wire [0:0] cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
wire [0:0] cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
wire [0:0] cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
wire [0:0] cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_;
wire [0:0] cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_;
wire [0:0] cbx_1__2__0_ccff_tail;
wire [0:4] cbx_1__2__0_chanx_left_out;
wire [0:4] cbx_1__2__0_chanx_right_out;
wire [0:0] cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
wire [0:0] cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
wire [0:0] cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_;
wire [0:0] cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_;
wire [0:0] cbx_1__2__1_ccff_tail;
wire [0:4] cbx_1__2__1_chanx_left_out;
wire [0:4] cbx_1__2__1_chanx_right_out;
wire [0:0] cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cby_0__1__0_ccff_tail;
wire [0:4] cby_0__1__0_chany_bottom_out;
wire [0:4] cby_0__1__0_chany_top_out;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
wire [0:0] cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
wire [0:0] cby_0__1__1_ccff_tail;
wire [0:4] cby_0__1__1_chany_bottom_out;
wire [0:4] cby_0__1__1_chany_top_out;
wire [0:0] cby_0__1__1_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
wire [0:0] cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
wire [0:0] cby_1__1__0_ccff_tail;
wire [0:4] cby_1__1__0_chany_bottom_out;
wire [0:4] cby_1__1__0_chany_top_out;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
wire [0:0] cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
wire [0:0] cby_1__1__1_ccff_tail;
wire [0:4] cby_1__1__1_chany_bottom_out;
wire [0:4] cby_1__1__1_chany_top_out;
wire [0:0] cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
wire [0:0] cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
wire [0:0] cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
wire [0:0] cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
wire [0:0] cby_2__1__0_ccff_tail;
wire [0:4] cby_2__1__0_chany_bottom_out;
wire [0:4] cby_2__1__0_chany_top_out;
wire [0:0] cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
wire [0:0] cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
wire [0:0] cby_2__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cby_2__1__1_ccff_tail;
wire [0:4] cby_2__1__1_chany_bottom_out;
wire [0:4] cby_2__1__1_chany_top_out;
wire [0:0] cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
wire [0:0] cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
wire [0:0] cby_2__1__1_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_2_;
wire [0:0] grid_clb_0_ccff_tail;
wire [0:0] grid_clb_0_left_width_0_height_0_subtile_0__pin_O_3_;
wire [0:0] grid_clb_0_right_width_0_height_0_subtile_0__pin_O_1_;
wire [0:0] grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_;
wire [0:0] grid_clb_1__1__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_;
wire [0:0] grid_clb_1__1__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_;
wire [0:0] grid_clb_1__1__undriven_left_width_0_height_0_subtile_0__pin_I_11_;
wire [0:0] grid_clb_1__1__undriven_left_width_0_height_0_subtile_0__pin_O_7_;
wire [0:0] grid_clb_1__1__undriven_right_width_0_height_0_subtile_0__pin_I_9_;
wire [0:0] grid_clb_1__1__undriven_right_width_0_height_0_subtile_0__pin_O_5_;
wire [0:0] grid_clb_1__1__undriven_top_width_0_height_0_subtile_0__pin_O_4_;
wire [0:0] grid_clb_1__2__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_;
wire [0:0] grid_clb_1__2__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_;
wire [0:0] grid_clb_1__2__undriven_left_width_0_height_0_subtile_0__pin_I_11_;
wire [0:0] grid_clb_1__2__undriven_left_width_0_height_0_subtile_0__pin_O_7_;
wire [0:0] grid_clb_1__2__undriven_right_width_0_height_0_subtile_0__pin_I_9_;
wire [0:0] grid_clb_1__2__undriven_right_width_0_height_0_subtile_0__pin_O_5_;
wire [0:0] grid_clb_1__2__undriven_top_width_0_height_0_subtile_0__pin_O_4_;
wire [0:0] grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_2_;
wire [0:0] grid_clb_1_left_width_0_height_0_subtile_0__pin_O_3_;
wire [0:0] grid_clb_1_right_width_0_height_0_subtile_0__pin_O_1_;
wire [0:0] grid_clb_1_top_width_0_height_0_subtile_0__pin_O_0_;
wire [0:0] grid_clb_2__1__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_;
wire [0:0] grid_clb_2__1__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_;
wire [0:0] grid_clb_2__1__undriven_left_width_0_height_0_subtile_0__pin_I_11_;
wire [0:0] grid_clb_2__1__undriven_left_width_0_height_0_subtile_0__pin_O_7_;
wire [0:0] grid_clb_2__1__undriven_right_width_0_height_0_subtile_0__pin_I_9_;
wire [0:0] grid_clb_2__1__undriven_right_width_0_height_0_subtile_0__pin_O_5_;
wire [0:0] grid_clb_2__1__undriven_top_width_0_height_0_subtile_0__pin_O_4_;
wire [0:0] grid_clb_2__2__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_;
wire [0:0] grid_clb_2__2__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_;
wire [0:0] grid_clb_2__2__undriven_left_width_0_height_0_subtile_0__pin_I_11_;
wire [0:0] grid_clb_2__2__undriven_left_width_0_height_0_subtile_0__pin_O_7_;
wire [0:0] grid_clb_2__2__undriven_right_width_0_height_0_subtile_0__pin_I_9_;
wire [0:0] grid_clb_2__2__undriven_right_width_0_height_0_subtile_0__pin_O_5_;
wire [0:0] grid_clb_2__2__undriven_top_width_0_height_0_subtile_0__pin_O_4_;
wire [0:0] grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_2_;
wire [0:0] grid_clb_2_ccff_tail;
wire [0:0] grid_clb_2_left_width_0_height_0_subtile_0__pin_O_3_;
wire [0:0] grid_clb_2_right_width_0_height_0_subtile_0__pin_O_1_;
wire [0:0] grid_clb_2_top_width_0_height_0_subtile_0__pin_O_0_;
wire [0:0] grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_2_;
wire [0:0] grid_clb_3_ccff_tail;
wire [0:0] grid_clb_3_left_width_0_height_0_subtile_0__pin_O_3_;
wire [0:0] grid_clb_3_right_width_0_height_0_subtile_0__pin_O_1_;
wire [0:0] grid_clb_3_top_width_0_height_0_subtile_0__pin_O_0_;
wire [0:0] grid_io_bottom_0_ccff_tail;
wire [0:0] grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_bottom_1_ccff_tail;
wire [0:0] grid_io_bottom_1_top_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_left_0_ccff_tail;
wire [0:0] grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_left_1_ccff_tail;
wire [0:0] grid_io_left_1_right_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_right_0_ccff_tail;
wire [0:0] grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_right_1_ccff_tail;
wire [0:0] grid_io_right_1_left_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_top_0_ccff_tail;
wire [0:0] grid_io_top_1_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_top_1_ccff_tail;
wire [0:0] sb_0__0__0_ccff_tail;
wire [0:4] sb_0__0__0_chanx_right_out;
wire [0:4] sb_0__0__0_chany_top_out;
wire [0:0] sb_0__1__0_ccff_tail;
wire [0:4] sb_0__1__0_chanx_right_out;
wire [0:4] sb_0__1__0_chany_bottom_out;
wire [0:4] sb_0__1__0_chany_top_out;
wire [0:0] sb_0__2__0_ccff_tail;
wire [0:4] sb_0__2__0_chanx_right_out;
wire [0:4] sb_0__2__0_chany_bottom_out;
wire [0:0] sb_1__0__0_ccff_tail;
wire [0:4] sb_1__0__0_chanx_left_out;
wire [0:4] sb_1__0__0_chanx_right_out;
wire [0:4] sb_1__0__0_chany_top_out;
wire [0:0] sb_1__1__0_ccff_tail;
wire [0:4] sb_1__1__0_chanx_left_out;
wire [0:4] sb_1__1__0_chanx_right_out;
wire [0:4] sb_1__1__0_chany_bottom_out;
wire [0:4] sb_1__1__0_chany_top_out;
wire [0:0] sb_1__2__0_ccff_tail;
wire [0:4] sb_1__2__0_chanx_left_out;
wire [0:4] sb_1__2__0_chanx_right_out;
wire [0:4] sb_1__2__0_chany_bottom_out;
wire [0:0] sb_2__0__0_ccff_tail;
wire [0:4] sb_2__0__0_chanx_left_out;
wire [0:4] sb_2__0__0_chany_top_out;
wire [0:0] sb_2__1__0_ccff_tail;
wire [0:4] sb_2__1__0_chanx_left_out;
wire [0:4] sb_2__1__0_chany_bottom_out;
wire [0:4] sb_2__1__0_chany_top_out;
wire [0:0] sb_2__2__0_ccff_tail;
wire [0:4] sb_2__2__0_chanx_left_out;
wire [0:4] sb_2__2__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_top grid_io_top_1__3_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0]),
		.bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(grid_io_top_1_ccff_tail),
		.bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_top_0_ccff_tail));

	grid_io_top grid_io_top_2__3_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[1]),
		.bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(grid_io_right_0_ccff_tail),
		.bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_1_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_top_1_ccff_tail));

	grid_io_right grid_io_right_3__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[2]),
		.left_width_0_height_0_subtile_0__pin_outpad_0_(cby_2__1__1_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(grid_io_right_1_ccff_tail),
		.left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_right_0_ccff_tail));

	grid_io_right grid_io_right_3__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[3]),
		.left_width_0_height_0_subtile_0__pin_outpad_0_(cby_2__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(grid_io_bottom_0_ccff_tail),
		.left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_1_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_right_1_ccff_tail));

	grid_io_bottom grid_io_bottom_2__0_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[4]),
		.top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(cbx_1__0__1_ccff_tail),
		.top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_bottom_0_ccff_tail));

	grid_io_bottom grid_io_bottom_1__0_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[5]),
		.top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(cbx_1__0__0_ccff_tail),
		.top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_1_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_bottom_1_ccff_tail));

	grid_io_left grid_io_left_0__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[6]),
		.right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(cby_0__1__0_ccff_tail),
		.right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_left_0_ccff_tail));

	grid_io_left grid_io_left_0__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[7]),
		.right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__1_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(cby_0__1__1_ccff_tail),
		.right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_1_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(grid_io_left_1_ccff_tail));

	grid_clb grid_clb_1__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.set(set),
		.reset(reset),
		.clk(clk),
		.top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.right_width_0_height_0_subtile_0__pin_I_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.right_width_0_height_0_subtile_0__pin_I_5_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.right_width_0_height_0_subtile_0__pin_I_9_(grid_clb_1__1__undriven_right_width_0_height_0_subtile_0__pin_I_9_),
		.bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_width_0_height_0_subtile_0__pin_I_10_(grid_clb_1__1__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_),
		.left_width_0_height_0_subtile_0__pin_I_3_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.left_width_0_height_0_subtile_0__pin_I_7_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_width_0_height_0_subtile_0__pin_I_11_(grid_clb_1__1__undriven_left_width_0_height_0_subtile_0__pin_I_11_),
		.ccff_head(cby_1__1__0_ccff_tail),
		.top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_),
		.top_width_0_height_0_subtile_0__pin_O_4_(grid_clb_1__1__undriven_top_width_0_height_0_subtile_0__pin_O_4_),
		.right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_0_right_width_0_height_0_subtile_0__pin_O_1_),
		.right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_1__1__undriven_right_width_0_height_0_subtile_0__pin_O_5_),
		.bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.bottom_width_0_height_0_subtile_0__pin_O_6_(grid_clb_1__1__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_),
		.left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_0_left_width_0_height_0_subtile_0__pin_O_3_),
		.left_width_0_height_0_subtile_0__pin_O_7_(grid_clb_1__1__undriven_left_width_0_height_0_subtile_0__pin_O_7_),
		.ccff_tail(grid_clb_0_ccff_tail));

	grid_clb grid_clb_1__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.set(set),
		.reset(reset),
		.clk(clk),
		.top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.right_width_0_height_0_subtile_0__pin_I_1_(cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.right_width_0_height_0_subtile_0__pin_I_5_(cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.right_width_0_height_0_subtile_0__pin_I_9_(grid_clb_1__2__undriven_right_width_0_height_0_subtile_0__pin_I_9_),
		.bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_width_0_height_0_subtile_0__pin_I_10_(grid_clb_1__2__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_),
		.left_width_0_height_0_subtile_0__pin_I_3_(cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.left_width_0_height_0_subtile_0__pin_I_7_(cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_width_0_height_0_subtile_0__pin_I_11_(grid_clb_1__2__undriven_left_width_0_height_0_subtile_0__pin_I_11_),
		.ccff_head(cby_1__1__1_ccff_tail),
		.top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_1_top_width_0_height_0_subtile_0__pin_O_0_),
		.top_width_0_height_0_subtile_0__pin_O_4_(grid_clb_1__2__undriven_top_width_0_height_0_subtile_0__pin_O_4_),
		.right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_1_right_width_0_height_0_subtile_0__pin_O_1_),
		.right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_1__2__undriven_right_width_0_height_0_subtile_0__pin_O_5_),
		.bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.bottom_width_0_height_0_subtile_0__pin_O_6_(grid_clb_1__2__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_),
		.left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_1_left_width_0_height_0_subtile_0__pin_O_3_),
		.left_width_0_height_0_subtile_0__pin_O_7_(grid_clb_1__2__undriven_left_width_0_height_0_subtile_0__pin_O_7_),
		.ccff_tail(ccff_tail));

	grid_clb grid_clb_2__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.set(set),
		.reset(reset),
		.clk(clk),
		.top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.right_width_0_height_0_subtile_0__pin_I_1_(cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.right_width_0_height_0_subtile_0__pin_I_5_(cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.right_width_0_height_0_subtile_0__pin_I_9_(grid_clb_2__1__undriven_right_width_0_height_0_subtile_0__pin_I_9_),
		.bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_width_0_height_0_subtile_0__pin_I_10_(grid_clb_2__1__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_),
		.left_width_0_height_0_subtile_0__pin_I_3_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.left_width_0_height_0_subtile_0__pin_I_7_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_width_0_height_0_subtile_0__pin_I_11_(grid_clb_2__1__undriven_left_width_0_height_0_subtile_0__pin_I_11_),
		.ccff_head(cby_2__1__0_ccff_tail),
		.top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_2_top_width_0_height_0_subtile_0__pin_O_0_),
		.top_width_0_height_0_subtile_0__pin_O_4_(grid_clb_2__1__undriven_top_width_0_height_0_subtile_0__pin_O_4_),
		.right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_2_right_width_0_height_0_subtile_0__pin_O_1_),
		.right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_2__1__undriven_right_width_0_height_0_subtile_0__pin_O_5_),
		.bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.bottom_width_0_height_0_subtile_0__pin_O_6_(grid_clb_2__1__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_),
		.left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_2_left_width_0_height_0_subtile_0__pin_O_3_),
		.left_width_0_height_0_subtile_0__pin_O_7_(grid_clb_2__1__undriven_left_width_0_height_0_subtile_0__pin_O_7_),
		.ccff_tail(grid_clb_2_ccff_tail));

	grid_clb grid_clb_2__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.set(set),
		.reset(reset),
		.clk(clk),
		.top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.right_width_0_height_0_subtile_0__pin_I_1_(cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.right_width_0_height_0_subtile_0__pin_I_5_(cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.right_width_0_height_0_subtile_0__pin_I_9_(grid_clb_2__2__undriven_right_width_0_height_0_subtile_0__pin_I_9_),
		.bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_width_0_height_0_subtile_0__pin_I_10_(grid_clb_2__2__undriven_bottom_width_0_height_0_subtile_0__pin_I_10_),
		.left_width_0_height_0_subtile_0__pin_I_3_(cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.left_width_0_height_0_subtile_0__pin_I_7_(cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_width_0_height_0_subtile_0__pin_I_11_(grid_clb_2__2__undriven_left_width_0_height_0_subtile_0__pin_I_11_),
		.ccff_head(cby_2__1__1_ccff_tail),
		.top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_3_top_width_0_height_0_subtile_0__pin_O_0_),
		.top_width_0_height_0_subtile_0__pin_O_4_(grid_clb_2__2__undriven_top_width_0_height_0_subtile_0__pin_O_4_),
		.right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_3_right_width_0_height_0_subtile_0__pin_O_1_),
		.right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_2__2__undriven_right_width_0_height_0_subtile_0__pin_O_5_),
		.bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.bottom_width_0_height_0_subtile_0__pin_O_6_(grid_clb_2__2__undriven_bottom_width_0_height_0_subtile_0__pin_O_6_),
		.left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_3_left_width_0_height_0_subtile_0__pin_O_3_),
		.left_width_0_height_0_subtile_0__pin_O_7_(grid_clb_2__2__undriven_left_width_0_height_0_subtile_0__pin_O_7_),
		.ccff_tail(grid_clb_3_ccff_tail));

	sb_0__0_ sb_0__0_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:4]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_0_left_width_0_height_0_subtile_0__pin_O_3_),
		.chanx_right_in(cbx_1__0__0_chanx_left_out[0:4]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_1_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_head(ccff_head),
		.chany_top_out(sb_0__0__0_chany_top_out[0:4]),
		.chanx_right_out(sb_0__0__0_chanx_right_out[0:4]),
		.ccff_tail(sb_0__0__0_ccff_tail));

	sb_0__1_ sb_0__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_top_in(cby_0__1__1_chany_bottom_out[0:4]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_1_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_1_left_width_0_height_0_subtile_0__pin_O_3_),
		.chanx_right_in(cbx_1__1__0_chanx_left_out[0:4]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_),
		.chany_bottom_in(cby_0__1__0_chany_top_out[0:4]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_0_left_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_0_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_head(grid_io_left_1_ccff_tail),
		.chany_top_out(sb_0__1__0_chany_top_out[0:4]),
		.chanx_right_out(sb_0__1__0_chanx_right_out[0:4]),
		.chany_bottom_out(sb_0__1__0_chany_bottom_out[0:4]),
		.ccff_tail(sb_0__1__0_ccff_tail));

	sb_0__2_ sb_0__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_right_in(cbx_1__2__0_chanx_left_out[0:4]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_1_top_width_0_height_0_subtile_0__pin_O_0_),
		.chany_bottom_in(cby_0__1__1_chany_top_out[0:4]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_1_left_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_1_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_head(grid_io_top_0_ccff_tail),
		.chanx_right_out(sb_0__2__0_chanx_right_out[0:4]),
		.chany_bottom_out(sb_0__2__0_chany_bottom_out[0:4]),
		.ccff_tail(sb_0__2__0_ccff_tail));

	sb_1__0_ sb_1__0_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_top_in(cby_1__1__0_chany_bottom_out[0:4]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_0_right_width_0_height_0_subtile_0__pin_O_1_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_2_left_width_0_height_0_subtile_0__pin_O_3_),
		.chanx_right_in(cbx_1__0__1_chanx_left_out[0:4]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.chanx_left_in(cbx_1__0__0_chanx_right_out[0:4]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_0_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_1_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_head(sb_0__0__0_ccff_tail),
		.chany_top_out(sb_1__0__0_chany_top_out[0:4]),
		.chanx_right_out(sb_1__0__0_chanx_right_out[0:4]),
		.chanx_left_out(sb_1__0__0_chanx_left_out[0:4]),
		.ccff_tail(sb_1__0__0_ccff_tail));

	sb_1__1_ sb_1__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_top_in(cby_1__1__1_chany_bottom_out[0:4]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_1_right_width_0_height_0_subtile_0__pin_O_1_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_3_left_width_0_height_0_subtile_0__pin_O_3_),
		.chanx_right_in(cbx_1__1__1_chanx_left_out[0:4]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_2_top_width_0_height_0_subtile_0__pin_O_0_),
		.chany_bottom_in(cby_1__1__0_chany_top_out[0:4]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_2_left_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_0_right_width_0_height_0_subtile_0__pin_O_1_),
		.chanx_left_in(cbx_1__1__0_chanx_right_out[0:4]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_1_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_),
		.ccff_head(grid_io_left_0_ccff_tail),
		.chany_top_out(sb_1__1__0_chany_top_out[0:4]),
		.chanx_right_out(sb_1__1__0_chanx_right_out[0:4]),
		.chany_bottom_out(sb_1__1__0_chany_bottom_out[0:4]),
		.chanx_left_out(sb_1__1__0_chanx_left_out[0:4]),
		.ccff_tail(sb_1__1__0_ccff_tail));

	sb_1__2_ sb_1__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_right_in(cbx_1__2__1_chanx_left_out[0:4]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_1_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_3_top_width_0_height_0_subtile_0__pin_O_0_),
		.chany_bottom_in(cby_1__1__1_chany_top_out[0:4]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_3_(grid_clb_3_left_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_1_right_width_0_height_0_subtile_0__pin_O_1_),
		.chanx_left_in(cbx_1__2__0_chanx_right_out[0:4]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_0_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_1_top_width_0_height_0_subtile_0__pin_O_0_),
		.ccff_head(grid_clb_3_ccff_tail),
		.chanx_right_out(sb_1__2__0_chanx_right_out[0:4]),
		.chany_bottom_out(sb_1__2__0_chany_bottom_out[0:4]),
		.chanx_left_out(sb_1__2__0_chanx_left_out[0:4]),
		.ccff_tail(sb_1__2__0_ccff_tail));

	sb_2__0_ sb_2__0_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_top_in(cby_2__1__0_chany_bottom_out[0:4]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_2_right_width_0_height_0_subtile_0__pin_O_1_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_1_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.chanx_left_in(cbx_1__0__1_chanx_right_out[0:4]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_2_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_head(grid_io_bottom_1_ccff_tail),
		.chany_top_out(sb_2__0__0_chany_top_out[0:4]),
		.chanx_left_out(sb_2__0__0_chanx_left_out[0:4]),
		.ccff_tail(sb_2__0__0_ccff_tail));

	sb_2__1_ sb_2__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_top_in(cby_2__1__1_chany_bottom_out[0:4]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_3_right_width_0_height_0_subtile_0__pin_O_1_),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.chany_bottom_in(cby_2__1__0_chany_top_out[0:4]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_1_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_2_right_width_0_height_0_subtile_0__pin_O_1_),
		.chanx_left_in(cbx_1__1__1_chanx_right_out[0:4]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_2_(grid_clb_3_bottom_width_0_height_0_subtile_0__pin_O_2_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_2_top_width_0_height_0_subtile_0__pin_O_0_),
		.ccff_head(grid_clb_0_ccff_tail),
		.chany_top_out(sb_2__1__0_chany_top_out[0:4]),
		.chany_bottom_out(sb_2__1__0_chany_bottom_out[0:4]),
		.chanx_left_out(sb_2__1__0_chanx_left_out[0:4]),
		.ccff_tail(sb_2__1__0_ccff_tail));

	sb_2__2_ sb_2__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_bottom_in(cby_2__1__1_chany_top_out[0:4]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_0_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_3_right_width_0_height_0_subtile_0__pin_O_1_),
		.chanx_left_in(cbx_1__2__1_chanx_right_out[0:4]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_1_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_3_top_width_0_height_0_subtile_0__pin_O_0_),
		.ccff_head(grid_clb_2_ccff_tail),
		.chany_bottom_out(sb_2__2__0_chany_bottom_out[0:4]),
		.chanx_left_out(sb_2__2__0_chanx_left_out[0:4]),
		.ccff_tail(sb_2__2__0_ccff_tail));

	cbx_1__0_ cbx_1__0_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_left_in(sb_0__0__0_chanx_right_out[0:4]),
		.chanx_right_in(sb_1__0__0_chanx_left_out[0:4]),
		.ccff_head(sb_1__0__0_ccff_tail),
		.chanx_left_out(cbx_1__0__0_chanx_left_out[0:4]),
		.chanx_right_out(cbx_1__0__0_chanx_right_out[0:4]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_tail(cbx_1__0__0_ccff_tail));

	cbx_1__0_ cbx_2__0_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_left_in(sb_1__0__0_chanx_right_out[0:4]),
		.chanx_right_in(sb_2__0__0_chanx_left_out[0:4]),
		.ccff_head(sb_2__0__0_ccff_tail),
		.chanx_left_out(cbx_1__0__1_chanx_left_out[0:4]),
		.chanx_right_out(cbx_1__0__1_chanx_right_out[0:4]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__0__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__0__1_bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_tail(cbx_1__0__1_ccff_tail));

	cbx_1__1_ cbx_1__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_left_in(sb_0__1__0_chanx_right_out[0:4]),
		.chanx_right_in(sb_1__1__0_chanx_left_out[0:4]),
		.ccff_head(sb_1__1__0_ccff_tail),
		.chanx_left_out(cbx_1__1__0_chanx_left_out[0:4]),
		.chanx_right_out(cbx_1__1__0_chanx_right_out[0:4]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__1__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_tail(cbx_1__1__0_ccff_tail));

	cbx_1__1_ cbx_2__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_left_in(sb_1__1__0_chanx_right_out[0:4]),
		.chanx_right_in(sb_2__1__0_chanx_left_out[0:4]),
		.ccff_head(sb_2__1__0_ccff_tail),
		.chanx_left_out(cbx_1__1__1_chanx_left_out[0:4]),
		.chanx_right_out(cbx_1__1__1_chanx_right_out[0:4]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_(cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_(cbx_1__1__1_top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__1__1_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_tail(cbx_1__1__1_ccff_tail));

	cbx_1__2_ cbx_1__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_left_in(sb_0__2__0_chanx_right_out[0:4]),
		.chanx_right_in(sb_1__2__0_chanx_left_out[0:4]),
		.ccff_head(sb_1__2__0_ccff_tail),
		.chanx_left_out(cbx_1__2__0_chanx_left_out[0:4]),
		.chanx_right_out(cbx_1__2__0_chanx_right_out[0:4]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__2__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__2__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_tail(cbx_1__2__0_ccff_tail));

	cbx_1__2_ cbx_2__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chanx_left_in(sb_1__2__0_chanx_right_out[0:4]),
		.chanx_right_in(sb_2__2__0_chanx_left_out[0:4]),
		.ccff_head(sb_2__2__0_ccff_tail),
		.chanx_left_out(cbx_1__2__1_chanx_left_out[0:4]),
		.chanx_right_out(cbx_1__2__1_chanx_right_out[0:4]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_1__2__1_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__2__1_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_tail(cbx_1__2__1_ccff_tail));

	cby_0__1_ cby_0__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_0__0__0_chany_top_out[0:4]),
		.chany_top_in(sb_0__1__0_chany_bottom_out[0:4]),
		.ccff_head(sb_0__1__0_ccff_tail),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:4]),
		.chany_top_out(cby_0__1__0_chany_top_out[0:4]),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_3_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_7_(cby_0__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_tail(cby_0__1__0_ccff_tail));

	cby_0__1_ cby_0__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_0__1__0_chany_top_out[0:4]),
		.chany_top_in(sb_0__2__0_chany_bottom_out[0:4]),
		.ccff_head(sb_0__2__0_ccff_tail),
		.chany_bottom_out(cby_0__1__1_chany_bottom_out[0:4]),
		.chany_top_out(cby_0__1__1_chany_top_out[0:4]),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_3_(cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_7_(cby_0__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__1_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_tail(cby_0__1__1_ccff_tail));

	cby_1__1_ cby_1__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_1__0__0_chany_top_out[0:4]),
		.chany_top_in(sb_1__1__0_chany_bottom_out[0:4]),
		.ccff_head(cbx_1__1__0_ccff_tail),
		.chany_bottom_out(cby_1__1__0_chany_bottom_out[0:4]),
		.chany_top_out(cby_1__1__0_chany_top_out[0:4]),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_3_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_7_(cby_1__1__0_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_5_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.ccff_tail(cby_1__1__0_ccff_tail));

	cby_1__1_ cby_1__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_1__1__0_chany_top_out[0:4]),
		.chany_top_in(sb_1__2__0_chany_bottom_out[0:4]),
		.ccff_head(cbx_1__2__0_ccff_tail),
		.chany_bottom_out(cby_1__1__1_chany_bottom_out[0:4]),
		.chany_top_out(cby_1__1__1_chany_top_out[0:4]),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_3_(cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_3_),
		.right_grid_left_width_0_height_0_subtile_0__pin_I_7_(cby_1__1__1_right_grid_left_width_0_height_0_subtile_0__pin_I_7_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_1_(cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_5_(cby_1__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.ccff_tail(cby_1__1__1_ccff_tail));

	cby_2__1_ cby_2__1_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_2__0__0_chany_top_out[0:4]),
		.chany_top_in(sb_2__1__0_chany_bottom_out[0:4]),
		.ccff_head(cbx_1__1__1_ccff_tail),
		.chany_bottom_out(cby_2__1__0_chany_bottom_out[0:4]),
		.chany_top_out(cby_2__1__0_chany_top_out[0:4]),
		.right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_(cby_2__1__0_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_1_(cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_5_(cby_2__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.ccff_tail(cby_2__1__0_ccff_tail));

	cby_2__1_ cby_2__2_ (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_2__1__0_chany_top_out[0:4]),
		.chany_top_in(sb_2__2__0_chany_bottom_out[0:4]),
		.ccff_head(cbx_1__2__1_ccff_tail),
		.chany_bottom_out(cby_2__1__1_chany_bottom_out[0:4]),
		.chany_top_out(cby_2__1__1_chany_top_out[0:4]),
		.right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_(cby_2__1__1_right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_1_(cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I_5_(cby_2__1__1_left_grid_right_width_0_height_0_subtile_0__pin_I_5_),
		.ccff_tail(cby_2__1__1_ccff_tail));

endmodule
// ----- END Verilog module for fpga_top -----

//----- Default net type -----
`default_nettype wire




