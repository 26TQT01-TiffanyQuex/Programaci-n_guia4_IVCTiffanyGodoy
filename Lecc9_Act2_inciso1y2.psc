Proceso Lecc9_Act2_inciso1
	Definir nivel, monedas Como Entero
	nivel <- 1
	Escribir "-------------Bienvenido--------------"
	Escribir "Digite el número de monedas que posee"
	leer monedas
	Escribir "Niveles Disponibles:"
	
	Mientras monedas < 350 y nivel <= 4 Hacer
		Escribir "NIVEL ",nivel
		nivel <- nivel+1
	Fin Mientras
	
	Mientras monedas >= 350 y nivel <= 5 Hacer
		Escribir  "NIVEL ",nivel
		nivel <- nivel +1
	Fin Mientras
	
	Escribir "Aún No hay más niveles disponibles..."
FinProceso