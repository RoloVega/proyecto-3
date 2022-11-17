`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnol�gico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Sol�s
// Design Name: Sequential Multiplier
// Module Name: updateCounter
//////////////////////////////////////////////////////////////////////////////////

module updateCounter(
    input reloj_actualizacion,
    input reset,
    output reg [2:0] contador_actualizar = 0
    );

    always @ (posedge reloj_actualizacion)
        begin
            if (reset)
                contador_actualizar <= 0;
            else
                if(contador_actualizar == 3'b110)
                    contador_actualizar <= 0;
                else
                    contador_actualizar <= contador_actualizar +1;
        end
    
endmodule
