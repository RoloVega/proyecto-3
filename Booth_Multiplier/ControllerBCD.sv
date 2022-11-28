`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnol�gico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Sol�s
// Design Name: Sequential Multiplier
// Module Name: ControllerBCD
//////////////////////////////////////////////////////////////////////////////////

module ControllerBCD(
    input [20:0] codigo_BCD, //C�digo BCD que se recibe del m�dulo binario_a_BCD.
    input [2:0] contador_actualizar,
    output reg [3:0] digito = 0 //D�gito que se va a mostrar en la posici�n correspondiente.
    );

    always @ (codigo_BCD, contador_actualizar)
        begin
            case (contador_actualizar)
            3'b000: 
                digito = codigo_BCD [3:0]; //D�gito que se muestra en el primer d�gito (unidades).
            3'b001: 
                digito = codigo_BCD [7:4]; //D�gito que se muestra en el segundo d�gito (decenas).
            3'b010: 
                digito = codigo_BCD [11:8]; //D�gito que se muestra en el tercer d�gito (centenas).
            3'b011: 
                digito = codigo_BCD [15:12]; //D�gito que se muestra en el cuarto d�gito (unidades de mil).
            //default:
                //digito = codigo_BCD [3:0]; //D�gito que se muestra en el primer d�gito (unidades).
            endcase
        end
    
endmodule
