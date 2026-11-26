Algoritmo sin_titulo
	//Como docente, necesito ingresar calificaciones mientras existan estudiantes sin evaluar.
	
	Definir estudiante Como Caracter
    Definir calificacion Como Real
    Definir sin_evaluar Como Logico
	
    sin_evaluar <- Verdadero
	
    Mientras sin_evaluar Hacer
		
        Escribir "Nombre del estudiante:"
        Leer estudiante
		
        Escribir "Calificación:"
        Leer calificacion
		
        Escribir "Calificación registrada para ", estudiante
		
        Escribir "¿Existen más estudiantes sin evaluar? (1=Si, 0=No)"
        Leer sin_evaluar
		
    FinMientras
	
    Escribir "Todas las calificaciones han sido registradas."
	
	
FinAlgoritmo
