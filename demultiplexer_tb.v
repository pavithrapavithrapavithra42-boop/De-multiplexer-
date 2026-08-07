`timescale 1ns/1ps

module demultiplexer_tb;

reg I;
reg [1:0] S;

wire Y0, Y1, Y2, Y3;

demultiplexer uut(
    .I(I),
    .S(S),
    .Y0(Y0),
    .Y1(Y1),
    .Y2(Y2),
    .Y3(Y3)
);

initial
begin
    $display("------------------------------------------------");
    $display(" I  S | Y0 Y1 Y2 Y3");
    $display("------------------------------------------------");

    $monitor(" %b %b |  %b  %b  %b  %b",
             I, S, Y0, Y1, Y2, Y3);

    I = 1;

    S = 2'b00; #10;
    S = 2'b01; #10;
    S = 2'b10; #10;
    S = 2'b11; #10;

    I = 0;

    S = 2'b00; #10;
    S = 2'b01; #10;
    S = 2'b10; #10;
    S = 2'b11; #10;

    $finish;
end

endmodule