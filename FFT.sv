`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Flip Flop
//////////////////////////////////////////////////////////////////////////////////
module FFT(clk, rst, T, Q);
	input clk, rst, T; 
	output reg Q;  
  
  always @ (posedge clk or posedge rst) 
   
    if (rst)  
      Q = 1;  
    else if (T)  
      Q = ~Q;  
    else  
      Q = Q;  
   
  
endmodule
