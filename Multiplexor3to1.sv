`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: 3-to-1 Multiplexor
//////////////////////////////////////////////////////////////////////////////////
module Multiplexor3to1(A, B, C, sel, Y);
input  [2:0]sel;
input [6:0] A, B, C;
output reg [6:0] Y;

always @(sel or A or B or C)
	begin
	case (sel)
		3'b001 : Y=A;
		3'b010 : Y=B;
		3'b100 : Y=C;
		
		default : Y = 7'bxxxxxxx;
		
	endcase
	end
	
endmodule
