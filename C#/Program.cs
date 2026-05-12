internal class Program
{
    private static void Main(string[] args)
    {
        int entrada, i= 0;
        Console.WriteLine("Los números enteros que ingrese se sumarán hasta que ingrese un 9 y este no se sumará");
        entrada = Convert.ToInt32(Console.ReadLine());

        if (entrada != 9)
        {
            do
            {
                entrada = i + entrada;
                Console.ReadLine(); 
            }
            while (entrada != 9);
        }
    }
}