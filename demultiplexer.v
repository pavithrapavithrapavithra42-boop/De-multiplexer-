module demultiplexer(
    input I,
    input [1:0] S,
    output Y0,
    output Y1,
    output Y2,
    output Y3
);

assign Y0 = (S == 2'b00) ? I : 1'b0;
assign Y1 = (S == 2'b01) ? I : 1'b0;
assign Y2 = (S == 2'b10) ? I : 1'b0;
assign Y3 = (S == 2'b11) ? I : 1'b0;

endmodule