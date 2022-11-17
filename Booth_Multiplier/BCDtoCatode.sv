`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: BCDtoCatode
//////////////////////////////////////////////////////////////////////////////////

module BCDtoCatode(
    input [3:0] digito, 
    output reg [6:0] catodo = 0 
    );

    always @ (digito)
        begin
            case(digito)
                4'b0000:
                    catodo = 7'b0000001; //0 decimal.
                4'b0001:
                    catodo = 7'b1001111; //1 decimal.
                4'b0010:
                    catodo = 7'b0010010; //2 decimal.
                4'b0011:
                    catodo = 7'b0000110; //3 decimal.
                4'b0100:
                    catodo = 7'b1001100; //4 decimal.
                default:
                    catodo = 7'b0000001; //0 decimal.
            endcase
        end
    
endmodule
