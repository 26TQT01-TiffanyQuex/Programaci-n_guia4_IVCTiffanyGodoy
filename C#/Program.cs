internal class Program
{
    private static void Main(string[] args)
    {
        int ini= 20, x;
        Console.WriteLine(" Ingrese un valor mayor que 20");
        x = int.Parse(Console.ReadLine());

        while (ini <= x) {
            if (ini % 2 != 0)
            {
                Console.WriteLine("Los números impares son: "+ini);
            }
        }   ini++;
    }
}