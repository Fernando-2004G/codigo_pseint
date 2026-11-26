//Como administrador, quiero verificar la edad de una persona para determinar si es mayor de edad.

Algoritmo sin_titulo
	Definir persona Como Caracter
	Definir edad Como entero
	Definir respuesta Como Caracter
	
	respuesta <- "si"
	
	Mientras respuesta = "si" Hacer
		
		
		Escribir "nombre de la persona"
		leer persona 
		Escribir "edad de la persona"
		leer edad 
		si edad >=18 Entonces
			Escribir "la persona llamada " persona " es mayor de edad"
			
		sino 
			Escribir "la persona llamda " persona "es menor de edad"
		FinSi
		
		Escribir "desea inscribir otra persona? (si/no)"
		leer respuesta 
		
	FinMientras
	
	
	
	
	
FinAlgoritmo
