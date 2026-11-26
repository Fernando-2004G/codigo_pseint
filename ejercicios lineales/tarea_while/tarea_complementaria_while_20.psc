//Como estudiante, quiero ingresar la base y la altura de un triángulo para calcular su área.

Algoritmo sin_titulo
	
	Definir base Como Real
	Definir altura como real
	Definir area Como Real
    Definir respuesta Como Caracter
	
    respuesta <- "si"
	
    Mientras respuesta = "si" Hacer
		
        Escribir "Ingrese la base del triangulo:"
        Leer base
		
        Escribir "Ingrese la altura del triangulo:"
        Leer altura
		
        area <- (base * altura) / 2
		
        Escribir "El area del triangulo es: ", area
		
        Escribir "¿Desea calcular otra area? (si/no)"
        Leer respuesta
		
    FinMientras
	
    Escribir "Programa finalizado."
	
	
FinAlgoritmo
