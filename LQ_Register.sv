`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: LQ Register
//////////////////////////////////////////////////////////////////////////////////
module LQ_Register(clk, rst, Shift, load, q, Data_In, Data_Out);
    input clk, rst, Shift, load, q;
    input [3:0] Data_In;
    output reg [3:0] Data_Out;

always @(posedge clk or posedge rst)
    if (rst)
        Data_Out = 4'b0000;
    else if(Shift)
        Data_Out = {q, Data_Out[3:1]};
    else if(load)
        Data_Out = Data_In;
    else
        Data_Out = Data_Out;

endmodule
