`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Four bit adder substractor
//////////////////////////////////////////////////////////////////////////////////
module foutBitAddSub(A,B,SEL,OUT); 

	input [3:0] A,B;
	input SEL;
	output reg [3:0] OUT;
	
	always @ ( A or B or SEL)
	begin 
		case (SEL)
			1'b0:OUT = A-B;
			1'b1:OUT = A+B;
		endcase
	end
endmodule
