Proceso Lecc10_Act3_inciso1
	Definir total,num,divisor,contaDivisores Como Entero
	total <- 0
	Para num<-2 Hasta 22 Hacer
		contaDivisores <- 0
		Para divisor<-1 Hasta num Hacer
			Si num MOD divisor=0 Entonces
				contaDivisores <- contaDivisores+1
			FinSi
		FinPara
		Si contaDivisores=2 Entonces
			total <- total+num
			Escribir num,' es número primo'
		FinSi
	FinPara
	Escribir 'La suma de los número primos es: ',total
FinProceso
