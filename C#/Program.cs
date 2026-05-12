internal class Program
{
    private static void Main(string[] args)
    {
        int total=0, num, contaDivisores, divisor, primostotal=0;

        for (num = 2; num <= 100; num++)
        {
            contaDivisores = 0;
            for (divisor = 1; divisor <= 100; divisor++)
            {
                if (num%divisor == 0)
                {
                    contaDivisores = contaDivisores + 1;
                }
            }

            if (contaDivisores== 2)
            {
                total = total + num;
                primostotal = primostotal + 1;
            }

        }
        Console.WriteLine("Cantidad de números primos: "+ primostotal);
        Console.WriteLine("La suma de los números primos del 1-100 es: " + total);
    }
}