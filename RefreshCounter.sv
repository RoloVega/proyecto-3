`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Refresh counter for display 
//////////////////////////////////////////////////////////////////////////////////
module Cont(clk, rst, Cout);
	input wire clk, rst;
	output reg[18:0] Cout;

always@(posedge clk or posedge rst)
		if(rst)
			Cout = 19'd0;
			
		else if(Cout == 19'd480000)
			Cout = 19'd0;
			
		else 
			Cout = Cout + 19'd1;
 
endmodule
