// RETO 10: Las posiciones de memoria RAM de 0 a 15 tienen los nombres simbólico R0 a R15. Escribe un programa en lenguaje ensamblador que guarde en R1 la operación 2 * R0.

@R0
D=M      // Carga el valor de R0 en D
D=D+D    // Realiza la operación D = 2 * R0
@R1
M=D      // Guarda el resultado en R1
