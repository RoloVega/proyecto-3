`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Multiplier_Top
//////////////////////////////////////////////////////////////////////////////////

module Multiplier_Top(clk, rst, valid, A, B, prod, XA, XB);
	 
	 input wire clk, rst, valid;
	 input wire [3:0] A, B;
	 output wire [3:0] XA, XB;
	 output [7:0] prod;
	 
	 wire LoadA, LoadB, LoadAdd, Shift, AddSub, W, Q1, enable, press, rs, Count, DONE;
	 
	 FSM fsm(clk, rst, valid, Count, W, Q1, LoadA, LoadB, LoadAdd, Shift, AddSub, DONE, press, enable, rs);
	 
	 boothMultiplier mb(clk, rst, LoadA, LoadB, LoadAdd, Shift, A, B, AddSub, W, Q1, prod2, rs, XA, XB);
	 
     Counter con(clk, rst, press, enable, Count);

	 //bit8Register regsalida(clk, rst, DONE, prod2, prod);
	 
	 



endmodule
