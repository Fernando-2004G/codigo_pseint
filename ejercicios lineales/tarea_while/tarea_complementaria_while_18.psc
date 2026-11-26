//Como cliente, quiero calcular el precio final de una compra aplicando un descuento.

Algoritmo sin_titulo
	
	Definir precio Como Real
	Definir descuento Como Real
	Definir montoDescuento Como Real
	Definir precioFinal Como Real
    Definir respuesta Como Caracter
	
    respuesta <- "si"
	
    Mientras respuesta = "si" Hacer
		
        Escribir "Ingrese el precio del producto:"
        Leer precio
		
        Escribir "Ingrese el porcentaje de descuento:"
        Leer descuento
		
        montoDescuento <- precio * descuento / 100
        precioFinal <- precio - montoDescuento
		
        Escribir "Descuento aplicado: $", montoDescuento
        Escribir "Precio final a pagar: $", precioFinal
		
        Escribir "¿Desea calcular otro descuento? (si/no)"
        Leer respuesta
		
    FinMientras
	
    Escribir "Programa finalizado."
	
FinAlgoritmo
