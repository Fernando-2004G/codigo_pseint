Algoritmo sin_titulo
	//Como administrador de inventario, necesito actualizar existencias mientras haya productos pendientes de revisión.
	
	Definir productos_Pendientes Como Entero
	Definir producto Como Caracter
	Definir existencia Como Entero
	
	Escribir "¿Cuantos productos estan pendientes de revision?"
	Leer productos_Pendientes
	
	Mientras productos_Pendientes > 0 Hacer
		
		Escribir "Ingrese el nombre del producto:"
		Leer producto
		
		Escribir "Ingrese la nueva cantidad en existencia:"
		Leer existencia
		
		Escribir "Existencias actualizadas para: ", producto
		Escribir "Cantidad disponible: ", existencia
		
		productos_Pendientes <- productos_Pendientes - 1
		
		Escribir "Productos pendientes de revision: ", productos_Pendientes
		
	FinMientras
	
	Escribir "Todos los productos han sido revisados."

	
	
FinAlgoritmo
