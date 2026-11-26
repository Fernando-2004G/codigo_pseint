Algoritmo sin_titulo
	
	//Como recepcionista, necesito registrar visitantes mientras continúen llegando personas al establecimiento.
	
	Definir visitante Como Caracter
    Definir llegan_personas Como Logico
	
    llegan_personas <- Verdadero
	
    Mientras llegan_personas Hacer
		
        Escribir "Ingrese el nombre del visitante:"
        Leer visitante
		
        Escribir "Visitante registrado: ", visitante
		
        Escribir "¿Continúan llegando personas? (Verdadero/Falso)"
        Leer llegan_personas
		
    FinMientras
	
    Escribir "No hay más visitantes por registrar."
FinAlgoritmo
