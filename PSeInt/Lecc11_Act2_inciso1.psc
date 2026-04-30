Proceso Lecc11_Act2_inciso1
	Definir num, fact, i Como Entero
	Escribir "Ingrese un valor entero positivo"
	leer num
	
	Si num <0 Entonces
		Escribir "El factorial no existe para números negativos"
	SiNo
		fact <- 1
		i <- num //Empezar desde num
		Repetir
			fact <- fact * i
			i <- i -1
			
		Hasta Que i=0
	Escribir "El factorial es: ",fact
	Fin Si

FinProceso