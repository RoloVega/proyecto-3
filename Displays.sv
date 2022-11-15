`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Display modules controller.
//////////////////////////////////////////////////////////////////////////////////
module Displays(clk, rst, Q1, Q2, Q3);
	input clk, rst;
	output Q1, Q2, Q3;


	 wire [18:0] Cout;
	 
 Cont Refresh(clk, rst, Cout);


 assign an1=(Cout==0),
			an12=(Cout==80000),
			an2=(Cout==160000),
			an21=(Cout==240000),
			an3=(Cout==320000),
			an31=(Cout==400000);
 
 
 FFT FFTX(clk, rst, {an1 | an12}, Q1);
 
 FFT FFTY(clk, rst, {an2 | an21}, Q2);
 
 FFT FFTN(clk, rst, {an3 | an31}, Q3);
 


endmodule