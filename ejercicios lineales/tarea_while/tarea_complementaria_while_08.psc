Algoritmo sin_titulo
	//Como usuario de una plataforma educativa, necesito completar actividades mientras queden lecciones pendientes.
	
	Definir usuario Como Caracter
    Definir actividad Como Caracter
    Definir lecciones_pendientes Como Logico
	
    Escribir "Nombre del usuario:"
    Leer usuario
	
    lecciones_pendientes <- Verdadero
	
    Mientras lecciones_pendientes Hacer
		
        Escribir "Ingrese la actividad completada:"
        Leer actividad
		
        Escribir "Actividad ", actividad, " registrada."
		
        Escribir "¿Quedan lecciones pendientes? (1=Si, 0=No)"
        Leer lecciones_pendientes
		
    FinMientras
	
    Escribir "Felicidades ", usuario, ", ha completado todas las lecciones."
	
FinAlgoritmo
