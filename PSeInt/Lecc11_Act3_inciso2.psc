Proceso Lecc11_Act3_inciso2
	Definir entrada, i Como Entero
	Escribir "Los números enteros que ingrese se sumarán hasta que ingrese un 9 y este no se sumará"
	Leer entrada
	
	Si entrada <> 9 Entonces
		i <- 0
		Repetir
			i <- i + entrada
			Leer entrada
		Hasta Que entrada = 9
		escribir i
	SiNo
		Si entrada = 9 Entonces
			i = entrada
			Escribir i
		Fin Si
	Fin Si
	
FinProceso
