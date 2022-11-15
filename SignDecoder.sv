`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: Decoder for the sign
//////////////////////////////////////////////////////////////////////////////////
module SignDecoder(in, out);
    input in;
    output reg [6:0] out;
    
    always @ (in) 
    
            case (in)
                                //for the sign
                8'd0 : out = 7'b1111111;
                8'd1 : out = 7'b0111111;
            endcase
    
endmodule
