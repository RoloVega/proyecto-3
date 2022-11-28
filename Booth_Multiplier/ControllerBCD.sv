`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnológico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Solís
// Design Name: Sequential Multiplier
// Module Name: ControllerBCD
//////////////////////////////////////////////////////////////////////////////////

module ControllerBCD(
    input [20:0] codigo_BCD, //Código BCD que se recibe del módulo binario_a_BCD.
    input [2:0] contador_actualizar,
    output reg [3:0] digito = 0 //Dígito que se va a mostrar en la posición correspondiente.
    );

    always @ (codigo_BCD, contador_actualizar)
        begin
            case (contador_actualizar)
            3'b000: 
                digito = codigo_BCD [3:0]; //Dígito que se muestra en el primer dígito (unidades).
            3'b001: 
                digito = codigo_BCD [7:4]; //Dígito que se muestra en el segundo dígito (decenas).
            3'b010: 
                digito = codigo_BCD [11:8]; //Dígito que se muestra en el tercer dígito (centenas).
            3'b011: 
                digito = codigo_BCD [15:12]; //Dígito que se muestra en el cuarto dígito (unidades de mil).
            //default:
                //digito = codigo_BCD [3:0]; //Dígito que se muestra en el primer dígito (unidades).
            endcase
        end
    
endmodule
