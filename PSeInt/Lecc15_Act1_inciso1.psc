Proceso Lecc15_Act1_inciso1
	Definir vendidos, dinero, boleto Como Entero
	
	vendidos = 0
	dinero = 0
	
	Repetir
		
		Escribir "¿Boleto vendido?: 1.-adulto. 2.-niño. 3.-salir"
		leer boleto
		vendidos <- vendidos + 1
		Limpiar Pantalla
		Segun boleto Hacer
			1:
				dinero <- dinero + 15
				Escribir "Dinero total cobrado: ",dinero
				Escribir "Total boletos vendidos", vendidos
				
			2:
				dinero <- dinero + 10
				Escribir "Dinero total cobrado: ",dinero
				Escribir "Total boletos vendidos", vendidos
				
			De Otro Modo:
				Escribir "Dinero total cobrado: ",dinero
				Escribir "Total boletos vendidos", vendidos
		Fin Segun
		Escribir ""
	
	Hasta Que boleto = 3 
	
FinProceso
