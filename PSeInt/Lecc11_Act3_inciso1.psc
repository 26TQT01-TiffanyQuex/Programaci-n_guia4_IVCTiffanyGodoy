Proceso Lecc11_Act3_inciso1
	Definir num1, num2, result Como Entero
	Escribir "Ingresa dos enteros"
	Leer num1
	Leer num2
	
	Si num1 < num2 Entonces
		result <- 0
		
		Repetir
			result <- result + num1
			num1 <- num1 + 1
		Hasta Que num1> num2
		Escribir result
	Fin Si

FinProceso
