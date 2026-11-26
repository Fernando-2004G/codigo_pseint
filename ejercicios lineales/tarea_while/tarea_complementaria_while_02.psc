Algoritmo sin_titulo
	//Como estudiante, necesito responder preguntas mientras queden preguntas pendientes en una evaluación.
	
	Definir preguntas_pendientes Como Entero
	Definir respuesta Como Caracter
	
	Escribir "¿cuantas prerguntas tiene la evaluacion"
	leer preguntas_pendientes
	
	mientras preguntas_pendientes > 0 Hacer
		
		Escribir "ingrese su respuesta: "
		leer respuesta 
		
		preguntas_pendientes <- preguntas_pendientes -1
		
		Escribir "preguntas_pendientes: ", preguntas_pendientes
		
		
		
	FinMientras
	
	
	Escribir "la evaluacion ha finalizado"
	
	
FinAlgoritmo
