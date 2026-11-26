Algoritmo sin_titulo
	//declarar variable 
	Definir num Como Entero
	Definir cantidad como entero
	Definir precio Como entero
	Definir venta como real 
	Definir total Como Real
	Definir producto como cadena 
	
	mensaje <- " "
	total <- 0 
	Escribir "¿Cuántos productos va a registrar?"
	leer num
	
	para i <- 1 Hasta num Hacer
		
		Escribir "nombre del producto:"
		leer producto 
		Escribir "precio del producto:"
		leer precio 
		Escribir "cantidad del producto:"
		leer cantidad 
		
		venta <- precio * cantidad 
		total <- total + venta 
		mensaje <- mensaje + " | nombre del producto:" + ConvertirATexto(i) 
		
	FinPara
	
	Escribir "los productos llevados son:", mensaje 
	Escribir "el total de sus ventas es:", total
	
FinAlgoritmo
