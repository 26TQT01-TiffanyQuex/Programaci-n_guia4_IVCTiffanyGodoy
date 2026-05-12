internal class Program
{
    private static void Main(string[] args)
    {
        int num, i, result;
        Console.WriteLine("Ingresar un número: ");
        num = Convert.ToInt32(Console.ReadLine());
        i = 1;
        while (i<=10)
        {
            result = num * i;
            Console.WriteLine(num+" x "+i+" = "+result);
            i++;
        }
    }
}