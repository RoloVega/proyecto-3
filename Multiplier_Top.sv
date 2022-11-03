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

module Multiplier_Top(clk, rst, valid, A, B, prod, DONE);
	 
	 input wire clk, rst, valid;
	 input wire [3:0] A, B;
	 output [7:0] prod;
	 output DONE;
	 
	 wire LoadA, LoadB, LoadAdd, Shift, AddSub, Q0, Q1, enable, press, rs, Count;
	 
	 FSM fsm(clk, rst, valid, Count, Q0, Q1, LoadA, LoadB, LoadAdd, Shift, AddSub, DONE, press, enable, rs);
	 
	 boothMultiplier bm(clk, rst, LoadA, LoadB, LoadAdd, Shift, A, B, AddSub, Q0, Q1, prod, rs);
	 
	 Counter con(clk, rst, press, enable, Count);



endmodule
