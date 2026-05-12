Proceso Lecc15_Act2_inciso2
	Definir  i, denominación, cien Como Entero
	Definir totalcien Como Real
	cien <- 0
	totalcien <-0
	
	Para i<-1 Hasta 1000 Con Paso 1 Hacer
		denominación <- Aleatorio(1,3)
		
		Segun denominación Hacer
			1:
				denominación <-20
			2:
				denominación <-50
			3:
				denominación <-100
		Fin Segun
		
		Si denominación=100 Entonces
			cien <- cien+1
			totalcien <- totalcien+100
		Fin Si
	Fin Para
	Escribir "Total de billetes de $100: ", cien
	Escribir "Total de dinero en billetes de $100: ",totalcien
FinProceso
