# RETO 8: 

```asm
@var1
D=M
@var2
D=D+M
@var3
M=D
```

## ¿Qué hace este programa?

Lo que hace este  programa es tomar los valores que almacena el sistema en la RAM (M) en  la posición "var1" y sumarlo con el valor de la RAM que está en "var2" y luego guardar el resultado de esta suma en "var3"

## En qué posición de la memoria está var1, var2 y var3? ¿Por qué en esas posiciones?

El hardware reserva los espacios del 0 al 15 para intrucciones especificas por lo que auomáticamente se asignan a la direccion de memoria 16 en adelante, esto significa que están en la posición 16, 17 y 18 al ser variables que no tienen etiquetas o especificaciones.

# RETO 9: Considera el siguiente programa:

## Programa:

```cpp
i = 1
sum = 0
sum = sum + i
i = i + 1
```
## Traducido a ensamblador: 

```asm
// i = 1
@i
M=1
// sum = 0
@sum
M=0
// sum = sum + i
@i
D=M
@sum
M=D+M
// i = i + 1
@i
D=M+1
@i
M=D
```
¿Qué hace este programa?

Este programa crea dos variables llamadas i y sum. Primero le pone a i el valor 1, y a sum el valor 0. Luego, suma el valor de i con sum (es decir, 1 + 0), y guarda el resultado en sum, que ahora vale 1. Después, le suma 1 a i, así que i pasa a valer 2.

¿En qué parte de la memoria RAM está la variable i y sum? ¿Por qué en esas posiciones?

Las variables i y sum se guardan en las posiciones 16 y RAM 17 de la memoria, porque en este lenguaje las variables nuevas se empiezan a guardar desde la posición 16 en adelante, en el orden en que aparecen.

## Optimiza esta parte del código para que use solo dos instrucciones:

```asm
// i = i + 1
@i
D=M+1
@i
M=D
```

## El código optimizado:

```asm
// i = i + 1
@i
M=M+1
```






