Algoritmo sin_titulo
	//Como bibliotecario, necesito registrar préstamos mientras existan usuarios esperando atención
	
	Definir usuarios_Pendientes Como Entero
	Definir usuario Como Caracter
	Definir libro Como Caracter
	
	Escribir "¿Cuantos usuarios estan esperando atencion?"
	Leer usuariosPendientes
	
	Mientras usuariosPendientes > 0 Hacer
		
		Escribir "Ingrese el nombre del usuario:"
		Leer usuario
		
		Escribir "Ingrese el nombre del libro:"
		Leer libro
		
		Escribir "Prestamo registrado para ", usuario
		Escribir "Libro prestado: ", libro
		
		usuariosPendientes <- usuariosPendientes - 1
		
		Escribir "Usuarios pendientes: ", usuariosPendientes
		
	FinMientras
	
	Escribir "No hay mas usuarios en espera."
	
	
FinAlgoritmo
