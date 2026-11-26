//Como usuario, quiero ingresar mi año de nacimiento para conocer mi edad actual.
Algoritmo sin_titulo
	Definir añoNacimiento, edad Como Entero
	
    Escribir "Ingrese su año de nacimiento:"
    Leer añoNacimiento
	
    Mientras añoNacimiento < 1900 O añoNacimiento > 2026 Hacer
        Escribir "Año inválido. Intente nuevamente:"
        Leer anioNacimiento
    FinMientras
	
    edad <- 2026 - añoNacimiento
	
    Escribir "Su edad es: ", edad, " años"	
	
	
	
FinAlgoritmo
