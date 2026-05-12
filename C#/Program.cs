internal class Program
{
    private static void Main(string[] args)
    {
        int num, result;
        Console.WriteLine("Ingrese un valor");
        num = Convert.ToInt32(Console.ReadLine());

        for (int i = 1; i <= 20; i++)
        {
            result = i * num;
            Console.WriteLine(result);
        }
    }
}