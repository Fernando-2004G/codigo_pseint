Algoritmo sin_titulo
	//Como operador telefónico, necesito atender llamadas mientras haya clientes en espera.
	
	Definir clientes_en_espera Como Entero	
	Definir cliente Como Caracter
	
	Escribir "¿Cuantos clientes hay en espera?"
	Leer clientes_en_espera
	
	Mientras clientes_en_espera > 0 Hacer
		
		Escribir "Ingrese el nombre del cliente:"
		Leer cliente
		
		Escribir "Atendiendo llamada de: ", cliente
		
		clientes_en_espera <- clientes_en_espera - 1
		
		Escribir "Clientes en espera: ", clientes_en_espera
		
	FinMientras
	
	Escribir "No hay mas clientes en espera."
	
FinAlgoritmo
