# ACTIVIDAD 1

## ¿Qué es un computador digital moderno?  
  
  Es una máquina electronica la cual tiene la capacidad de procesar información mediante una serie de instrucciones programadas de manera secuencial,almacenadas en una memoria (ROM) y este mismo puede ejecutar una gran cantidad de programas y tareas haciendo uso del mismo hardware

## ¿Cuáles son sus partes?  

En teoría se puede comenzar por la "Unidad de Procesamiento Central" mejor conocida como la CPU del computador, esta unidad es la responsable de ejecutar las instrucciones que están almacenadas en la memoria, se encuentra conformada por la ALU (Aritmetic-Logic Unit), la cual es la encargada de realizar operaciones matemáticas como las sumas, restas, multiplicaciones, entre otros y operaciones lógicas (AND, OR, NOT). Internamente tambien la conforman los registros de A y D, junto con sus respectivas instrucciones.

Posteriormente se continua con los dispositivos de almacenamiento (RAM Y ROM). El RAM (Random Access Memories) es un dispositivo de lectura y escritura usado para almacenar datos que son *temporales*, ya que es una memoria dinámica, que además se puede cambiar de forma constante durante la ejecución del programa y se puede ser accedida mediante el registro *A*. Luego está ROM (Read Only Memory) la cual es la encargada de almacenar el programa (osea, el conjunto de instrucciones secuenciales) que va a ejecutarse, de forma importante es un programa de solo lectura, por lo que no puede modificarse en medio de la ejecución.

Finalmente encontramos los dispositivos de entrada, imput en inglés (Teclado, mouse, sensores, microfonos, etc.) los cuales son los encargados de escribir las instrucciones de ejecución del programa y los dispositivos de salida, output en inglés (Pantalla, Impresora, Parlantes, etc) que muestran los resultados de salida de la ejecución del programa.


# ACTIVIDAD 2

## ¿Qué es entonces un programa?

Se refiere a una serie de instrucciones guardadas en la memoria. Hoy en día, hay lenguajes de alto nivel que facilitan la escritura de estas instrucciones. Sin embargo, en el pasado, estas instrucciones se solían redactar en un lenguaje de máquina (Código binario) o en un lenguaje ensamblador (Lenguaje de bajo nivel). También es relevante destacar que un ordenador puede considerar las instrucciones como datos, lo que posibilita la ejecución de cualquier 

## ¿Qué es un lenguaje ensamblador?

Es un lenguaje de programación de nivel básico que se relaciona directamente con la utilización de simbolos y abreviaturas que son comprensibles para los humanos para simbolizar las instrucciones del ordenador.  Es crucial destacar que las instrucciones en el ensamblador están directamente vinculadas a una instrucción binaria (Lenguaje de máquina).

Este lenguaje requiere ser convertido en lenguaje de máquina a través de un software denominado ensamblador (Ensambler).

## ¿Qué es lenguaje de máquina?

Es el lenguaje de programación que la máquina comprende directamente, son instrucciones en código binario que se llevan a cabo directamente por la CPU del ordenador. Este es un sistema que consta de una serie de bits (ceros y unos) en forma de instrucción que señalan a la CPU que operación debe llevar a cabo y sobre qué registros, datos o memoria debe proceder.

Es el lenguaje de programación de nivel inferior, es decir, el más próximo al hardware en la escala de lenguajes de programación y es específico de la arquitectura del procesador. Esto significa que el lenguaje de máquina de una CPU no es necesariamente idéntico a otro.

# ACTIVIDAD 3

## ¿Qué son PC, D y A?

PC (Program Counter) es un registro específico de la CPU destinado a guardar la dirección de la próxima instrucción que debe ejecutarse desde la ROM. Este se incrementa automáticamente después de ejecutar una instrucción, a menos que la instrucción requiera saltos.

D (Registro de Datos) tiene la tarea de guardar valores temporales que la ALU puede emplear para efectuar cálculos. D puede ser cargado directamente con un número, puede copiar desde la memoria y obtener resultados de operaciones.

A (Address Register) es el registro de direcciones, aunque también puede funcionar como un segundo registro de datos. Este puede ser utilizado para almacenar una dirección de memoria que se desea leer o escribir, y también puede ser utilizado para guardar valores para operaciones, como por ejemplo constantes.

## ¿Para qué los usa la CPU?

"PC" facilita la gestión de qué instrucción debe realizarse, esta se actualiza automáticamente o a través de instrucciones de salto, "A" contribuye a indicar la dirección en la memoria RAM para operaciones de lectura y/o escritura, también puede funcionar como un espacio de almacenamiento temporal en la CPU para almacenar cualquier valor requerido en un instante específico (números, datos, constantes, etc.) y "D" se encarga de indicar la dirección en la memoria

