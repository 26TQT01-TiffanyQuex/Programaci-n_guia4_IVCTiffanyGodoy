Proceso Lecc11_Act2_inciso3
    Definir num1, num2 Como Entero
    
    Escribir "Ingrese un valor menor que 4 y otro mayor que 4"
    Leer num1
    Leer num2
    
    Si num1 < 4 y num2 > 4 Entonces
        num1 <- 1
        
        Repetir
            Si num1 MOD 4 = 0 Entonces
                Escribir num1
            FinSi
            num1 <- num1 + 1
        Hasta Que num1 >= num2
    Sino
        Escribir "Valores incorrectos, vuelve a intentarlo"
    FinSi
    
FinProceso
