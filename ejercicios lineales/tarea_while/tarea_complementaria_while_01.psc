Algoritmo sin_titulo
	//Como cajero de un supermercado, necesito registrar productos mientras el cliente continúe agregando artículos a su compra.
	
	Definir productos Como Caracter
	Definir precio como real
	Definir respuesta Como Caracter
	Definir total Como real
	
	total <- 0 
	
	Escribir "¿desea registrar un producto ? (SI/NO) "
	leer respuesta 
	
	
	Mientras respuesta = "SI" Hacer
		
		Escribir "Ingrese el nombre del producto:"
		Leer producto
		
		Escribir "Ingrese el precio del producto:"
		Leer precio
		
		total <- total + precio
		
		Escribir "¿Desea agregar otro producto? (SI/NO)"
		Leer respuesta
		
	FinMientras
	
	Escribir "El total de la compra es: ", total
	
	
	
FinAlgoritmo
