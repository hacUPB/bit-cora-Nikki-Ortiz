// RETO 1: Carga en D el valor 1978.

@1978 // Esto carga el valor numérico 1978 en el registro A.
D=A // Traslada el valor del registro A (que ahora es 1978) al registro D.

// RETO 2: Guarda en la posición 100 de la RAM el número 69.

@69 //carga el valor 69 en el registro A
D=A //Copia el valor de A en el registro D
@100 // Carga el 100 en el registro A 
M=D // Guarda el valor de D (que es 69) en la dirección 100 de la memoria RAM

//RETO 3: Guarda en la posición 200 de la RAM el contenido de la posición 24 de la RAM
// Para este ejercicio estoy suponiendo que se va a empezar con @0 y no asignandole un valor cualquiera.

@24 
D=M
@200
M=D

//RETO 4: Lee lo que hay en la posición 100 de la RAM, resta 15 y guarda el resultado en la posición 100 de la RAM.

@56
D=A
@100
M=D

@15 // Vamos a la posición 15 y hacemos la resta
D=D-A
@100
M=D

//RETO 5: Suma el contenido de la posición 0 de la RAM, el contenido de la posición 1 de la RAM y con la constante 69. Guarda el resultado en la posición 2 de la RAM.

@43
D=A
@0
M=D
@98
D=A
@1
M=D 

@0
D=D+M
@69
D=D+A
@2
M=D

// RETO 6: Si el valor almacenado en D es igual a 0 salta a la posición 100 de la ROM.
@100
D;JEQ // JEQ if D=0 jump

// RETO 7: Si el valor almacenado en la posición 100 de la RAM es menor a 100 salta a la posición 20 de la ROM.

@78
D=A
@100
M=D

D=D-A      // D = RAM[100] - 100
@20
D;JLT