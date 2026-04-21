using System.ComponentModel.Design;

internal class Program
{
    private static void Main(string[] args)
    {
        //variables
        int pesoMan, totalMan, pesoTotal;
        //inicializar
        pesoMan = 0;
        pesoTotal = 0;
        totalMan = 0;

        while (pesoTotal < 1000)
            Console.WriteLine("Ingrese el peso de la manzana: ");
            pesoMan=Convert.ToInt32(Console.ReadLine());

        if (pesoMan >= 180)
        {
            pesoTotal += pesoTotal;
            //pesoTotal = pesoTotal + pesoMan
            Console.WriteLine("Llevo el total de peso " + pesoTotal + " gramos");
            totalMan++;
        } else
        {
            Console.WriteLine("ya alcanzó o superó 1 kilo de manzanas");
            Console.WriteLine("Total de manzanas compradas: " + totalMan);
        }
    }
}