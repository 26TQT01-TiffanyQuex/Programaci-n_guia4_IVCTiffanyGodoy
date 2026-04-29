Algoritmo Lecc11_Act1_Inciso1
	Definir CajonesOcupados, capacidadTotal, opcion Como Entero
	capacidadTotal=10
	CajonesOcupados=0
	
	Repetir
		Escribir "----------SISTEMA DE ACCESO--------------"
		Escribir "Cajones Ocupados: ",CajonesOcupados," / ",capacidadTotal
		Escribir "Cajones Disponibles",capacidadTotal-CajonesOcupados
		Escribir "Presione [1] para ingresar un auto o [0] para salir del sistema"
		leer opcion
		
		Si opcion=1 Entonces
			CajonesOcupados=CajonesOcupados+1
			Escribir "Ticket impreso. ¡Bienvenido!"
		SiNo
			Si opción <> 0 Entonces
				Escribir "Opción no válida" 
			FinSi
		Fin Si
		Escribir "-----------------------------------------"
	Hasta Que CajonesOcupados>=capacidadTotal o opcion=0
	
	Si CajonesOcupados >= capacidadTotal Entonces
		Escribir "AVISO: Estacionamiento lleno"
		Escribir "No se permiten más ingresos"
	Fin Si
	Escribir "Cerrando el sistema de monitoreo"
FinAlgoritmo
