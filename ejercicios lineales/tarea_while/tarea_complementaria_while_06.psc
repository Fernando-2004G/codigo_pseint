Algoritmo sin_titulo
	//Como vendedor, necesito registrar ventas mientras el negocio permanezca abierto.
	
	Definir negocio_abierto Como Logico
    Definir venta Como Real
    Definir total_ventas Como Real
	
    negocio_abierto <- Verdadero
    total_ventas <- 0
	
    Mientras negocio_abierto Hacer
		
        Escribir "Ingrese el valor de la venta:"
        Leer venta
		
        total_ventas <- total_ventas + venta
		
        Escribir "Total acumulado: ", total_ventas
		
        Escribir "¿El negocio sigue abierto? (1=Si, 0=No)"
        Leer negocio_abierto
		
    FinMientras
	
    Escribir "Total de ventas del día: ", total_ventas
	
FinAlgoritmo
