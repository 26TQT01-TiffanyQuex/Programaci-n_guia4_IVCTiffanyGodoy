internal class Program
{
    private static void Main(string[] args)
    {
        const int total_sellos=8;
        Console.WriteLine("-----------CUPONERA DE BARBERÍA DON CRUP--------------");
        Console.WriteLine("Presione una tecla para marcar un sello");  
        for (int i = 0; i <= total_sellos; i++)
        {
            Console.WriteLine("\nSello actual {0} de {1}", i, total_sellos);
            Console.WriteLine("");
            Console.ReadKey();

            Console.WriteLine(">>Sellos #{0} registrado correctamente...");
        }Console.WriteLine("\n******************************************");
         Console.WriteLine("Orozco, has ganado tu corte de cabello gratis");
         Console.WriteLine("Presione una tecla para cerrar");
         Console.ReadKey();
    }
}