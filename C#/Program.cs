internal class Program
{
    private static void Main(string[] args)
    {
        int num, i;
        Console.WriteLine("Digite un entero");
        num = Convert.ToInt32(Console.ReadLine());
        i = 1;
        while (i <= 10)
        {
            Console.WriteLine(i+" = "+num * i);
            i++;
        }
    }
}