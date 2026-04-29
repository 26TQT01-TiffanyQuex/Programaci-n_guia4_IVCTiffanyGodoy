Proceso Lecc9_Act3_Inc1
	//Mostrar todos lo enteros impares comprendidos entre 20 y un número dado por el usuario.
	Definir inicio, x Como Entero //inicio va a ser 20, x no se sabe
	inicio=20
	Escribir "Ingrese un numero entero mayor a 20"
	leer x 
	//Hacer el bucle
	Si x > 20 Entonces //equis mayor que 20
		Mientras inicio <= x Hacer //Mientra inicio sea menor o igual que x se va a realizar el bucle, si pasa de x termina.
			Si inicio % 2 <> 0 Entonces
				Escribir "Los números impares son: ",inicio
				
			FinSi 
			inicio = inicio + 1
		Fin Mientras
	SiNo
		Escribir "número inválido"
	Fin Si
	
FinProceso
