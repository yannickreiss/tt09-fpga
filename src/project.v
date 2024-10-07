/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_yannickreiss_fpga_top (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  wire [7:0] io_bus;

  // All output pins must be assigned. If not used, assign to 0.
  fpga_top fpga_implementation (
    .pReset(~rst_n),
    .prog_clk(clk),
    .set(ui_in[0]),
    .reset(ui_in[1]),
    .clk(clk),
    .gfpga_pad_GPIO_PAD(io_bus),
    .ccff_head(ui_in[7]),
    .ccff_tail(uo_out[7])
  );

  // TODO: Check if High-Z is assigned to io wires
  assign uio_out = io_bus; // Treat them as all out
  assign uio_oe = 8'b11111111; // Treat them as all out
  assign uo_out[6:0] = 7'b1111111;

endmodule
