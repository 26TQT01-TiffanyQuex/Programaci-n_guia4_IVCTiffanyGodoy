Proceso Lecc9_Act3_inciso2
	Definir num, divisores, inicio Como Entero
	Escribir "Ingrese un número"
	leer num
	inicio<- 1
	divisores <- 0
	Mientras inicio <= num Hacer
		Si num % inicio = 0 Entonces
			divisores <- divisores +1
		Fin Si
		inicio <- inicio +1
	Fin Mientras
	
	Si divisores = 2 Entonces
		Escribir num, " es primo"
	SiNo
		Escribir num, " no es primo"
	Fin Si
FinProceso
