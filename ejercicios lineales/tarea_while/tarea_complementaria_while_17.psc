//Como usuario, quiero ingresar dos números para identificar cuál es el mayor.

Algoritmo sin_titulo
	
	Definir num1 Como Real
	Definir num2 Como Real
    Definir respuesta Como Caracter
	
    respuesta <- "si"
	
    Mientras respuesta = "si" Hacer
		
        Escribir "Ingrese el primer numero:"
        Leer num1
		
        Escribir "Ingrese el segundo numero:"
        Leer num2
		
        Si num1 > num2 Entonces
            Escribir "El numero mayor es: ", num1
        Sino
            Si num2 > num1 Entonces
                Escribir "El numero mayor es: ", num2
            Sino
                Escribir "Los dos numeros son iguales."
            FinSi
        FinSi
		
        Escribir "¿Desea comparar otros numeros? (si/no)"
        Leer respuesta
		
    FinMientras
	
    Escribir "Programa finalizado."	
	
FinAlgoritmo
