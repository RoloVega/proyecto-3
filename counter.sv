`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Counter
//////////////////////////////////////////////////////////////////////////////////
module Counter(clk, rst, press, enable, Q);
	input wire clk, rst, press, enable;
	output reg Q;
	reg [1:0] Cout;

always@(posedge clk or posedge rst)
		if(rst)
		begin 
			Cout = 2'd3;
			Q = 1'b0;
		end
		
		else if(press)
		begin 
			Cout = 2'd3;
			Q = 1'b0;
		end

		else if(enable)
		begin 
			Cout = Cout - 2'd1;
			Q = 1'b0;
		end
		
		else if(Cout == 2'd0)
		begin 
			Cout = 2'd0;
			Q = 1'b1;
		end
			
		else 
		begin 
			Cout = Cout;
			Q = 1'b0;
		end
endmodule
