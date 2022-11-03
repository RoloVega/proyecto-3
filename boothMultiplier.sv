`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Booth Multiplier
//////////////////////////////////////////////////////////////////////////////////
module boothMultiplier(clk, rst, LoadA, LoadB, LoadAdd, Shift, A, B, SEL, Q0, Q1, prod, rs
    );
	 
	 input clk, rst, LoadA, LoadB, LoadAdd, Shift, SEL, rs;
	 input [3:0] A, B;
	 output Q0, Q1;
	 output [7:0] prod;
	 
	
	 wire [3:0] OUT, X, Y, Data_Out; 
	 
	 
	 assign prod = {Data_Out, Y};
	 assign Q0 = Y[0];
	 assign Z = Data_Out[0];	
	 
	 
	 singleBitShiftRegister Q11(clk, rst| rs, Shift, Y[0], Q1);
	 
	 foutBitAddSub Addsub(Data_Out, X, SEL,OUT); 
	 
	 M_register M(clk, rst, LoadA, A, X);
	 
	 shiftRegister HQ(clk, rst| rs, Shift, LoadAdd, OUT, Data_Out);
	 
	 LQ_Register LQ(clk, rst, Shift, LoadB, Z, B, Y);

endmodule
