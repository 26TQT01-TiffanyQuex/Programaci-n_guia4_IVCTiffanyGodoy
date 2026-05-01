Proceso Lecc11_Act2_inciso3
    Definir num1, num2, i Como Entero
    
    Escribir "Ingrese un valor menor que 4 y otro mayor que 4"
    Leer num1
    Leer num2
    
    Si num1 < 4 y num2 > 4 Entonces
        i <- num1
        
        Repetir
            Si i MOD 4 = 0 Entonces
                Escribir i
            FinSi
            
            i <- i + 1
        Hasta Que i > num2
    Sino
        Escribir "Valores incorrectos"
    FinSi
    
FinProceso
