//Como estudiante, quiero ingresar mis calificaciones para calcular mi promedio final.

Algoritmo sin_titulo
	
	Definir nota Como Real
	Definir suma Como Real
	Definir promedio Como Real
    Definir contador Como Entero
	
    suma <- 0
    contador <- 1
	
    Mientras contador <= 3 Hacer
		
        Escribir "Ingrese la calificacion ", contador, ":"
        Leer nota
		
        suma <- suma + nota
		
        contador <- contador + 1
		
    FinMientras
	
    promedio <- suma / 3
	
    Escribir "El promedio final es: ", promedio
	
	
FinAlgoritmo
