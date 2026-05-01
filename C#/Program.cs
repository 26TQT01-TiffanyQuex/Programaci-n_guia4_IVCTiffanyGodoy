internal class Program
{
    private static void Main(string[] args)
    {
        int num1, num2;
        Console.WriteLine("Ingrese un valor menor que 4 y otro mayor que 4");
        num1 = Convert.ToInt32(Console.ReadLine());
        num2 = Convert.ToInt32(Console.ReadLine());

        if (num1<4 && 4<num2)
        {
            num1 = 1;

            do
            {
                if (num1 % 4 == 0)
                {
                    Console.WriteLine(num1);
                }
                num1 = num1 + 1;
            }
            while (num1<=num2);
        }
        else
        {
            Console.WriteLine("dígito inválido, vuelve a intentarlo");
        }
    }    

}