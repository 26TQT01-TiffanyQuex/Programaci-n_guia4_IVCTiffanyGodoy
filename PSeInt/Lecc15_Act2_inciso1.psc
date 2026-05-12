Proceso Lecc15_Act2_inciso1
	Definir total, num, contaDivisores, divisor, primostotal Como Entero
	total <- 0
	primostotal <- 0
	Para num <- 2 Hasta 100 Hacer
		contaDivisores <- 0
		Para divisor<-1 Hasta 100 Hacer
			Si num MOD divisor=0 Entonces
				contaDivisores <- contaDivisores+1
			Fin Si
		Fin Para
		Si contaDivisores = 2 Entonces
			total <- total+num
			primostotal <- primostotal+1
		Fin Si
	FinPara
	Escribir "Cantidad de numeros primos: ", primostotal
	Escribir "La suma de los números primos del 1-100 es:", total
	
FinProceso
