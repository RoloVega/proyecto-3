`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: TestBench
//////////////////////////////////////////////////////////////////////////////////
module Testbench;

	// Inputs
	reg clk;
	reg rst;
	reg valid;
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [7:0] prod;

	// Instantiate the Unit Under Test (UUT)
	Multiplier_Top uut (
		.clk(clk), 
		.rst(rst), 
		.valid(valid), 
		.A(A), 
		.B(B), 
		.prod(prod),
		.DONE(DONE)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		valid = 0;
		A = 0;
		B = 0;

	   #20 rst = 1'b1;
		#20 rst = 1'b0;
		#20 A = 4'b0111;
		#20 B = 4'b0111;
		#20 valid = 1'b1;
		#20 valid = 1'b0;

	end
	
	initial
                    forever
                        #5 clk=~clk;
      
endmodule
