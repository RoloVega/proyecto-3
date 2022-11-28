# Algoritmo de Booth - Multiplicador con signo

Hecho por:
- Jose Antonio Espinoza Chaves
- Naheem Johnson Solís
- Rolando Vega Marino
- David Obando Pereira

## Funcionamiento general del circuito
Por medio del Verilog y la suite de herramientas de Vivado para desarrollar el sistema completo se trabajará con una FPGA Basys 3. Se van a recibir una entrada de complemento a 2 ( A y B de 8 bits cada una). Estas entradas van a ser leídas, capturadas y sincronizados por un sistema principal por medio de un circuito de rebote y esto va a ser evidenciado por medio del encendido de leds. Luego se realiza la multiplicación para que se inicie la lectura de dicho algoritmo traducidas a representación BCD. Finalmente, se tomarán los datos en código y se desplegarán en el display de 7 segmentos de la placa en sistema decimal.

## Subsistema de lectura
El subsistema de lectura tomará las dos entradas en complemento a 2. Luego de esto, captura el sistema principal, por medio de un sistema antirebote el cual le da paso a realizar el algoritmo de Booth, previo a esto, debe enviarse al siguiente subsistema.

## Subsistema de cálculo de multiplicación
Este sistema recibe la entrada de complemento a 2 del subsistema de lectura anterior, y realiza una operación de multiplicación por medio del Algoritmo de Booth. Finalmente este bloque indicará al siguiente bloque consecutivo cuando el resultado de la multiplicación está estable para ser muestreado.

## Subsistema conversión de binario a representación BCD
Este sistema registrará el resultado del bloque anterior y lo convertirá en un formato BCD. Se indicará al siguiente bloque cuando está lista la conversión para registrar.

## Subsistema de despliegue en display de 7 segmentos
El subsistema va a tomar resultado de la multiplicación en BCD. Luego de esto, los datos recibidos lo representará en los dispositivos 7 segmentos disponibles en la placa, de forma decimal.

# Funcionamiento fundamental y diagramas de bloques de cada subsistema
## Subsistema de lectura
El subsistema de lectura tomrá las dos entradas y las convierte a complemento a 2. Luego de esto, captura el sistema principal, por medio de un sistema antirebote el cual le da paso a realizar el algoritmo de Booth, previo a esto, debe enviarse al siguiente subsistema.
### → Diagrama de bloques:
Dicho subsistema, tiene como entradas los switches A y B, dos botones(Push Botton y reset), y por salida tiene los parametros de dicho algoritmo.

![image](https://user-images.githubusercontent.com/49050880/204183195-0871f38c-80dd-4fe4-9c70-f960daa2c45e.png)

## Subsistema de cálculo de multiplicación
Este sistema recibe los operandos A y B del subsistema de lectura anterior, y realiza una operación de multiplicación por medio del Algoritmo de Booth. Finalmente este bloque indicará al siguiente bloque consecutivo cuando el resultado de la multiplicación está estable para ser muestreado. Utilizando como entrada los parametros los Switches A y B, y obteniendo en la salida el cálculo de la multiplicación.
### → Diagrama de bloques:

![image](https://user-images.githubusercontent.com/49050880/204183320-ffe89cb7-1a3f-4913-ab2c-09a2325178ea.png)

## Subsistema conversión de binario a representación BCD
Este sistema registrará el resultado del bloque anterior y lo convertirá en un formato BCD. Este subsistema tiene como entradas el resultado de multiplicacion del Algoritmo de Booth y por salida el resultado la convercion en BCD.
### → Diagrama de bloques:

![image](https://user-images.githubusercontent.com/49050880/204183389-0dd28b4a-8f88-423f-a1a7-0d266b6416da.png)

## Subsistema de despliegue en display de 7 segmentos
El subsistema va a tomar resultado de la multiplicación en BCD. Luego de esto, los datos recibidos lo representará en los dispositivos 7 segmentos disponibles en la placa, de forma decimal.
### → Diagrama de bloques:
Dicho Subsistema, tiene como entradas el Subsistema conversión de binario a representación BCD y por salida tiene el display de 7 segmentos que muestra el resultado de la operación realizada.

![image](https://user-images.githubusercontent.com/49050880/204183442-f17515ef-4c10-4515-90e9-72b945d3a7d2.png)

Es la representación completa del circuito con cada uno de los subsistemas existentes, basicamente cada parte que conforma el diagrama. Cada uno de los subsistemas se encargan de cumplir la funcion determinaday en general cumplen con la funcion del circuito. Tiene como entrada los Switches [0:15], el clock y ambos botones (Reset y Push Botton), y por salidas tiene las luces LED que representan los datos de entrada y el display de 7 segmentos que muestra el resultado de la multiplicacion.

## Diagramas de estado de las FSM diseñadas
Diagrama que muestra cada uno de los estados que tendrá el circuito durante su utilización, e indica cuales requisitos existen para poder ingresar a cada caso de uso. Basicamente, el diagrama de estados nos indicara el proceso que que ejecutara la ruta de datos desde la salida hasta la entrada, con una descripción comportamental de cada sub-bloque dentro de los subsistemas.
### Diagramas de estado Subsistema de cálculo de multiplicación:

![image](https://user-images.githubusercontent.com/49050880/204183567-a1dd4a92-0347-4c73-bb64-cde6ca206177.png)

# Simulación (Ejecución)

Para ejecutar el funcionamiento del código, se creó el módulo Top.sv, el cual contiene todas las asignaciones e instanciaciones de los otros módulos necesarias para el funcionamiento total. Este valor se selecciona en Vivado y se le da a "Run Implementation", una vez ejecutado, se crea el bitstream necesario y se procede a programar la tarjeta Basys 3, mediante conexión USB. 

Una vez cargado el código en la Basys 3, se procede a ingresar el código binario en complemento a 2 de 8 bits utilizando los switches analógicos de la tarjeta. Donde si el switch está hacia arriba representa un 1 y si está hacia abajo representa un 0. Una vez entrados los valores en los switches, las led se encenderán si su valor está en "high" y se mantienen apagadas si se mantiene en "low" o 0. Una vez ingresados los valores a multiplicar, se le da al boton de arriba de d-pad, este procederá a cargar estos valores en la FSM, generar su valor en binario, convertirlo a BCD y mostrarse en el led de 7 segmentos. 

Para demostrar el funcionamiento se presenta el siguiente caso, donde se insertó en los primeros 8 switches el valor "00000111" el cual corresponde a 7 en complemento a 2, y el valor "00011110" el cual corresponde al valor 30 en complemento a 2. Se procede a estripar el botón marcado con color amarillo y se muestra el valor en el display de 7 segmentos, en este caso "210", por lo que la multiplicación fue correcta. 

![](https://cdn.discordapp.com/attachments/329398607021342721/1046621055541842032/imagen_funcional.jpg)

# Consumo de recursos en la FPGA

Sobre la implementación del proyecto de Vivado se obtuvo el reporte de recursos utilizados. Como se puede observar, se utilizaron 20800 look up tables distribuidas a lo largo de los subsistemas del circuito. Además, se utilizaron 41600 registros y 20800 pares de flipflops. 

![](https://media.discordapp.net/attachments/1046576445322961066/1046604723807060108/image.png)

# Consumo de potencia

Posteriormente, se ejecutó un reporte de potencia, Vivado utiliza la implementación del código y el modelo en este caso una Basys3 y calcula la potencia necesitada y usada para ejecutar la secuencia. Para este proyecto, se obtuvo que el consumo es de 86mW totales, con los siguientes márgenes de temperatura: 

![](https://media.discordapp.net/attachments/1046576445322961066/1046604789330477096/image.png)

# Velocidades máximas de reloj

Para el reporte de timings, se obtuvo que el Worst Negative Slack el cual dió 0.864ns, por lo tanto, la frecuencia máxima del sistema es 1/(10-0.864)ns, lo cual es 109.46MHz.

![image](https://user-images.githubusercontent.com/49050880/204184230-dc0598f0-04b1-48b8-8559-0bc6a6b32a87.png)

## Análisis de principales problemas hallados durante el trabajo y de las soluciones aplicadas.

Se presentaron múltiples problemas, el principal es que había un problema en la declaración de variables de entrada del "Top" module, ya que al trabajarlo por aparte, no se estandarizó y se hizo una parte con cierta cantidad de entradas y la parte que lo recibía con menos entradas por lo que no conectaban correctamente y dió múltiples errores, se procedió a reunirse para ver de qué manera se solucionaba este problema. Se terminó con una solución que corre síntesis, implementación, bitstream y programación. Sin embargo, esta solución no hace todas las multiplicaciones deseadas, solo sirve hasta cierto número y algunos cátodos perdieron valores por lo que no se muestra correctamente el display de 7 segmentos. 

Otro error al que no se le logró encontrar arreglo es que no se pudo implementar el signo de menos en la implementación, ya que este debía adaptarse a la posición correcta aplicando un barrido, sin embargo, a por como esta implementado el multiplicador inicialmente, aplicar esto no era posible. 


