`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Top Module (MAIN)
//////////////////////////////////////////////////////////////////////////////////
module Top(clk, rst, boton, A, B, Y, Q1, Q2, Q3, Q4, XA,XB
    );
	 input wire clk, rst, boton;
	 input wire [3:0] A, B;
	 output wire [3:0] XA,XB;
	 output wire [6:0] Y;
	 output wire Q1, Q2, Q3, Q4;
	
	 	 
 wire [6:0]A1, B1, C1 ; 
 wire  Q;
 wire [7:0] prod;
 assign Q4 = 1'b1;
	 
	 
  An0Decoder Deco0(prod, A1);
 
  An1Decoder Deco1(prod, B1 );
 
  SignDecoder SignDecoder(prod[7], C1);
 
  Displays Displays(clk, rst, Q1, Q2, Q3);
 
  Multiplexor3to1 Multiplexor3to1(A1, B1, C1, {~Q3,~Q2,~Q1}, Y);
 
  Multiplier_Top Multiplier_Top(clk, rst, Q, A, B, prod,XA,XB);
 
  RefreshCounte500ms RefreshCounte500ms(clk, rst, Q, boton);
 
endmodule


