`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Refresh counter for 500 ms
//////////////////////////////////////////////////////////////////////////////////
module RefreshCounte500ms(clk, rst, Q, boton);
	input wire clk, rst, boton;
	output reg Q;
	reg [24:0] Cout;

always@(posedge clk or posedge rst)
		if(rst)
		begin 
			Cout = 25'd0;
			Q = 1'b0;
		end
				
		else if(Cout == 25'd25000000)
		begin 
			Cout = 25'd0;
			Q = 1'b1;
		end
			
		else if (boton)
		
		begin 
			Cout = Cout + 25'd1;
			Q = 1'b0;
		end
		
		else
		begin
			Cout = Cout;
			Q = 1'b0;
		end
endmodule
