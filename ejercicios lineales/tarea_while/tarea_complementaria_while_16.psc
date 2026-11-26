//Como usuario, quiero ingresar un número para saber si es par o impar.

Algoritmo sin_titulo
	
	Definir usuario Como Caracter
	Definir num como entero
	Definir respuesta Como Caracter
	
    respuesta <- "si"
	
    Mientras respuesta = "si" Hacer
		
        Escribir "Ingrese un numero:"
        Leer num
		
        Si num MOD 2 = 0 Entonces
            Escribir "El numero ", num, " es PAR"
        Sino
            Escribir "El numero ", num, " es IMPAR"
        FinSi
		
        Escribir "¿Desea ingresar otro numero? (si/no)"
        Leer respuesta
		
    FinMientras
	
    Escribir "Programa finalizado"
	
	
FinAlgoritmo
