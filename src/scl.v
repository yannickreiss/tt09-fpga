module DFFRQ (
  input RST, // Reset input
  input CK, // Clock Input
  input D, // Data Input
  output Q // Q output
);
//------------Internal Variables--------
reg q_reg;

//-------------Code Starts Here---------
always @ ( posedge CK or posedge RST)
if (RST) begin
  q_reg <= 1'b0;
end else begin
  q_reg <= D;
end

assign Q = q_reg;

endmodule //End Of Module

module DFFR (
  input RST, // Reset input
  input CK, // Clock Input
  input D, // Data Input
  output Q, // Q output
  output QN // QB output
);
//------------Internal Variables--------
reg q_reg;

//-------------Code Starts Here---------
always @ ( posedge CK or posedge RST)
if (RST) begin
  q_reg <= 1'b0;
end else begin
  q_reg <= D;
end

assign Q = q_reg;
assign QN = ~q_reg;

endmodule //End Of Module

module GPIO (
  input A, // Data output
  output Y, // Data input
  inout PAD, // bi-directional pad
  input DIR // direction control
);
  //----- when direction enabled, the signal is propagated from PAD to data input
  assign Y = DIR ? PAD : 1'bz;
  //----- when direction is disabled, the signal is propagated from data out to pad
  assign PAD = DIR ? 1'bz : A;
endmodule
