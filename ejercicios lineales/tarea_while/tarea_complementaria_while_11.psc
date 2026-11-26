//Como viajero, quiero convertir grados Celsius a Fahrenheit para entender mejor el clima de otros países.
Algoritmo sin_titulo
	
	Definir celsius Como Real
	definir fahrenheit Como Real
    Definir continuar Como Caracter
	
    continuar <- "si"
	
    Mientras continuar = "si" Hacer
		
        Escribir "Ingrese la temperatura en grados Celsius:"
        Leer celsius
		
        fahrenheit <- (celsius * 9/5) + 32
		
        Escribir celsius, " °C equivalen a ", fahrenheit, " °F"
		
        Escribir "¿Desea realizar otra conversión? (si/no)"
        Leer continuar
		
    FinMientras
	
	Escribir "feliz viaje"
	
FinAlgoritmo
