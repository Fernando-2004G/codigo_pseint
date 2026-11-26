//Como estudiante, quiero generar la tabla de multiplicar de un número para practicar matemáticas.

Algoritmo sin_titulo
	Definir num como entero 
	Definir contador Como Entero
	Definir resultado Como Entero
	Definir respuesta Como Caracter
	
	respuesta <- "si"
	Mientras respuesta = "si" hacer 
		
	
	
    Escribir "Ingrese un numero:"
    Leer num
	
    contador <- 1
	
    Mientras contador <= 10 Hacer
		
        resultado <- num * contador
		
        Escribir num, " x ", contador, " = ", resultado
		
        contador <- contador + 1
		
    FinMientras
	
	Escribir "desea generar otra tabla ? (si/no)"
	leer respuesta
	
FinMientras

Escribir "programa finalizado"

FinAlgoritmo
