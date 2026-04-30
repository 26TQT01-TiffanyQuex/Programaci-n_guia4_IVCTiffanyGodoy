internal class Program
{
    private static void Main(string[] args)
    {
        int num, fact, i;
        Console.WriteLine("Ingrese un valor entero positivo");
        num = Convert.ToInt32(Console.ReadLine());

        if (num < 0)
        {
            Console.WriteLine("El factorial no existe para números negativos");
        }
        else if (num == 0)
        {
            Console.WriteLine("El factorial de 0 es 1");
        }
        else
        {
            fact = 1;
            i = num;
            do
            {
                fact = fact * i;
                i = i - 1;
            }
            while (i > 0);
            Console.WriteLine("El factorial es: " + fact);
        }   
    }
}