Proceso Lecc15_Act3_inciso2
	Definir i, j, contadorPrimo, sumaPar, contadorDiv Como Entero
	Definir esPrimo Como Logico
	contadorPrimo <-0
	sumaPar<-0
	
	Para i<-300 Hasta 1 Con Paso -1 Hacer
		Si i MOD 2 = 0 Entonces
			sumaPar <- sumaPar +i
		Fin Si
		Si i>=2 Entonces
			esPrimo <-Verdadero
			contadorDiv <- 0
			
			Para j<-1 Hasta i Hacer
				Si i MOD j = 0 Entonces
					contadorDiv <- contadorDiv+1
				FinSi
			Fin Para
			Si contadorDiv <> 2 Entonces
				esPrimo <- Falso
			Fin Si
			Si esPrimo = Verdadero Entonces
				contadorPrimo <- contadorPrimo +1
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Cantidad de números primos entre 300 y 1: ", contadorPrimo
	Escribir "Suma de números pares entre 300 y 1: ", sumaPar
	
FinProceso
