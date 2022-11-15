`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Decoder for Anode 1 (An1)
//////////////////////////////////////////////////////////////////////////////////
module An1Decoder(in,out);
    input [7:0] in;
    output reg [6:0] out;
    
    
    always @ (in) 
    
            case (in)
            
                8'd0 : out = 7'b1000000;
                8'd1 : out = 7'b1000000;
                8'd2 : out = 7'b1000000;
                8'd3 : out = 7'b1000000;
                8'd4 : out = 7'b1000000;
                8'd5 : out = 7'b1000000;
                8'd6 : out = 7'b1000000;
                8'd7 : out = 7'b1000000;
                8'd8 : out = 7'b1000000;
                8'd9 : out = 7'b1000000;
                8'd10 : out = 7'b1111001;
                8'd12 : out = 7'b1111001;
                8'd14 : out = 7'b1111001;
                8'd15 : out = 7'b1111001;
                8'd16 : out = 7'b1111001;
                8'd18 : out = 7'b1111001;
                8'd20 : out = 7'b0100100;
                8'd21 : out = 7'b0100100;
                8'd24 : out = 7'b0100100;
                8'd25 : out = 7'b0100100;
                8'd28 : out = 7'b0100100;
                8'd30 : out = 7'b0110000;
                8'd32 : out = 7'b0110000;
                8'd35 : out = 7'b0110000;
                8'd36 : out = 7'b0110000;
                8'd40 : out = 7'b0011001;
                8'd42 : out = 7'b0011001;
                8'd48 : out = 7'b0011001;
                8'd49 : out = 7'b0011001;
                8'd56 : out = 7'b0010010;
                8'd64 : out = 7'b0000010;
                
                -8'd0 : out = 7'b1000000;
                -8'd1 : out = 7'b1000000;
                -8'd2 : out = 7'b1000000;
                -8'd3 : out = 7'b1000000;
                -8'd4 : out = 7'b1000000;
                -8'd5 : out = 7'b1000000;
                -8'd6 : out = 7'b1000000;
                -8'd7 : out = 7'b1000000;
                -8'd8 : out = 7'b1000000;
                -8'd9 : out = 7'b1000000;
                -8'd10 : out = 7'b1111001;
                -8'd12 : out = 7'b1111001;
                -8'd14 : out = 7'b1111001;
                -8'd15 : out = 7'b1111001;
                -8'd16 : out = 7'b1111001;
                -8'd18 : out = 7'b1111001;
                -8'd20 : out = 7'b0100100;
                -8'd21 : out = 7'b0100100;
                -8'd24 : out = 7'b0100100;
                -8'd25 : out = 7'b0100100;
                -8'd28 : out = 7'b0100100;
                -8'd30 : out = 7'b0110000;
                -8'd32 : out = 7'b0110000;
                -8'd35 : out = 7'b0110000;
                -8'd36 : out = 7'b0110000;
                -8'd40 : out = 7'b0011001;
                -8'd42 : out = 7'b0011001;
                -8'd48 : out = 7'b0011001;
                -8'd49 : out = 7'b0011001;
                -8'd56 : out = 7'b0010010;
                -8'd64 : out = 7'b0000010;
                
            
                default : out = 7'b0000110;
            endcase 
    
    //assign out;
    
    
    
    endmodule
