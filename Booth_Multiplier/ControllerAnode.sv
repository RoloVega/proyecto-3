`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnol�gico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Sol�s
// Design Name: Sequential Multiplier
// Module Name: ControllerAnode
//////////////////////////////////////////////////////////////////////////////////

module ControllerAnode(
    input [2:0] contador_actualizar,
    output reg [7:0] anodo = 0
    );

    always @ (contador_actualizar)
        begin
            case (contador_actualizar)
                3'b000:
                    anodo = 8'b11111110; //Encender d�gito 1 (unidades).
                3'b001:
                    anodo = 8'b11111101; //Encender d�gito 2 (decenas).
                3'b010:
                    anodo = 8'b11111011; //Encender d�gito 3 (centenas).
                3'b011:
                    anodo = 8'b11110111; //Encender d�gito 4 (unidades de mil).
                default:
                    anodo = 8'b11111110; //Encender d�gito 1 (unidades).
            endcase
        end
    
endmodule
