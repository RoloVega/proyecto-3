`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Insituto Tecnol�gico de Costa Rica
// Students:
//  -Jose Antonio Espinoza Chaves 
//  -David Obando Pereira
//  -Rolando Vega Marino
//  -Naheem Johnson Sol�s
// Design Name: Sequential Multiplier
// Module Name: ClockDivider
//////////////////////////////////////////////////////////////////////////////////

module ClockDivider(
    input clk,
    input reset,
    output reg clk_dividido
    );
    //Divisor para obtener la divisi�n de salida deseada.
    localparam divisor = 4999; //Para obtener una se�al dividida de 10 kHz.
    //F�rmula para tener la frecuencia de la se�al que se quiere:
    //Valor_dividido = [100 Mhz/(2*Frecuencia_deseada)] - 1 => Frecuencia deseada = 4999
    
    //Contador
    reg [25:0] contador = 0;
    
    always @ (posedge clk)
        begin
            if (reset)
                contador <= 0;
            else
                if (contador == divisor)
                    contador <= 0;
                else
                    contador <= contador +1;
        end
    
    // Divisor de reloj
    always @ (posedge clk)
        begin
            if (reset)
                clk_dividido <= ~clk_dividido;
            else
            begin
                if (contador == divisor)
                    clk_dividido <= ~clk_dividido;
                else
                    clk_dividido <= clk_dividido;
            end
        end
    
endmodule
