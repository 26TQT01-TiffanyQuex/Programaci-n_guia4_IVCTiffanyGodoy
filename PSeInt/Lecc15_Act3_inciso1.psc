Proceso Lecc15_Act3_inciso1
	Definir i, multi, suma, totalpar Como Entero
	suma<- 0
	totalpar <- 0
	
	Para i<-1 Hasta 20 Hacer
		multi <- i * 7
		suma <- suma + multi
		Si multi MOD 2= 0 Entonces
			totalpar <- totalpar+1
		Fin Si
	Fin Para
	Escribir "La suma de los primeros 20 múltiplos de 7 es: ",suma
	Escribir "Cantidad de múltiplos de 7 que son pares: ", totalpar
FinProceso
