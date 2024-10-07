// Created on: Tue 09 Apr 2024 18:04:08 CEST
// Author(s): Nicki

module TopModule (
    input  wire clk,
    input  wire Input,
    output wire Output
);

  reg Q;

  initial begin
      Q = 1'b0;
  end

  always @(posedge clk) begin
      Q <= ~Q;
  end

  assign Output = Input & ~Q;

endmodule
