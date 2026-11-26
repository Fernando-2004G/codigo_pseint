//Como empleado, quiero ingresar las horas trabajadas y el valor por hora para calcular mi salario.

Algoritmo sin_titulo
	
	Definir horas_trabajadas Como Entero
	Definir hora_de_la_hora Como Entero
	Definir salario Como Entero
	Definir respuesta Como Caracter
	
	respuesta <- "si"
	
	Mientras respuesta = "si" Hacer
		
		Escribir "ingrese las horas trabajadas"
		leer horas_trabajadas
		
		Escribir "ingrese el valor de la hora"
		leer valor_de_la_hora
		
		si horas_trabajadas >= 1 Entonces
			
			salario <- horas_trabajadas * valor_de_la_hora
			
            Escribir "El salario es: $", salario
			
        Sino
			
            Escribir "Las horas trabajadas deben ser mayores que 0"
			
        FinSi
		
        Escribir "¿Desea calcular otro salario? (si/no)"
        Leer respuesta
		
	FinMientras
	
FinAlgoritmo
