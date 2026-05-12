Proceso Lecc24_Act3_inciso1
	Definir contadordiv, i, j, suma Como Entero
	suma <- 0
	
	Para i<-1 Hasta 50 Hacer
		contadordiv <- 0
		Para j <- 1 Hasta i Hacer
			Si i MOD j = 0 Entonces
				contadordiv <- contadordiv + 1
			FinSi
			
		Fin Para
		Si contadordiv = 2 Entonces
			suma <- suma + i
		Fin Si
	Fin Para
	Escribir "La suma de los números primos entre 1 y 50 es: ",suma
FinProceso
