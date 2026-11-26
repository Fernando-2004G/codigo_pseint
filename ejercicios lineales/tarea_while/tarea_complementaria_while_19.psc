//Como usuario, quiero ingresar varios números para contar cuántos son positivos.

Algoritmo sin_titulo
	
	Definir num Como Entero
    Definir cantidad Como Entero
	Definir contador Como Entero
	Definir positivos Como Entero
	
    Escribir "¿Cuantos numeros desea ingresar?"
    Leer cantidad
	
    contador <- 1
    positivos <- 0
	
    Mientras contador <= cantidad Hacer
		
        Escribir "Ingrese el numero ", contador, ":"
        Leer num
		
        Si num > 0 Entonces
            positivos <- positivos + 1
        FinSi
		
        contador <- contador + 1
		
    FinMientras
	
    Escribir "La cantidad de numeros positivos es: ", positivos
	
FinAlgoritmo
