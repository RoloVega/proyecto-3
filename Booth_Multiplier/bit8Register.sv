`timescale 1ns / 1ps

module bit8Register(clk, rst, load, Data_in, Data_out);
 input clk, rst, load;
 input [7:0] Data_in;
 output reg [7:0] Data_out;

 always @(posedge clk or posedge rst)
 
	if (rst)
		Data_out = 0;
		
	else if (load)
		Data_out = Data_in;
	
	else 
		Data_out = Data_out;
endmodule
