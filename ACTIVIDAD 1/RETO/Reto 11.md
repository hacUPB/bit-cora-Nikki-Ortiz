# RETO 12

## Programa: 

```cpp
i = 1000
LOOP:
if (i == 0) goto CONT
i = i - 1
goto LOOP
CONT:
```

## Traducción a ensamblador: 

```asm
// i = 1000
@1000
D=A
@i
M=D
(LOOP)
// if (i == 0) goto CONT
@i
D=M
@CONT
D;JEQ
// i = i - 1
@i
M=M-1
// goto LOOP
@LOOP
0;JMP
(CONT)
```

## ¿Qué hace este programa?

Este programa hace un ciclo (marcado con LOOP y el if) que comienza con el valor i = 1000 y le resta 1 en cada vuelta, hasta que i llega a 0. En ese momento, salta a la etiqueta (CONT) y termina el bucle

## ¿En qué memoria está almacenada la variable i? ¿En qué dirección de esa memoria?

Así como los ejemplos anteriores, al no ser una variable con una dirección predefinida se almacena automáticamente en la dirección 16.

## ¿En qué memoria y en qué dirección de memoria está almacenado el comentario //i = 1000?

Los comentarios no se almacenan en memoria, ya que son ignorados por el ensamblador. Simplemente funcionan como documentación del código

## ¿Cuál es la primera instrucción del programa anterior? ¿En qué memoria y en qué dirección de memoria está almacenada esa instrucción?

La primera @1000 y está almacenadaa en la ROM ( ya que va a la posición 1000 de la RAM y además carga el valor en A)

## ¿Qué son CONT y LOOP?

Son etiquetas o marcadores de posición que le indican a la ROM una dirección a la que se puede saltar

## ¿Cuál es la diferencia entre los símbolos i y CONT?

i es una variable simbólica que se almacena en la RAM, y que se le asigna una dirección en la memoria, mientras que CONT (al igual que LOOP) es una etiqueta simbólica, no ocupa ningún espacio en la RAM pero si es usada para mancar posiciones 

