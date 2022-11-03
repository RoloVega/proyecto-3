`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Single Bit Shift Register
//////////////////////////////////////////////////////////////////////////////////
module singleBitShiftRegister(clk, rst, Shift, q, Data_Out);
    input clk, rst, Shift, q;
    output reg Data_Out;

always @(posedge clk, posedge rst)
    if (rst)
        Data_Out = 1'b0;
    else if(Shift)
        Data_Out = q;
    else
        Data_Out = Data_Out;

endmodule
