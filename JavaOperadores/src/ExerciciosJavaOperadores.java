import java.util.Scanner;

public class ExerciciosJavaOperadores {
    //Exercicio 1
}
    public static void main(String[] args) {
        System.out.println("Digito o Salário: ");
        Scanner ler = new Scanner(System.in);
        int salario = ler.nextInt();
        System.out.println(" Digitte o Abono");
        int abono= ler.nextInt();
        int novo= (salario+abono);
        System.out.println(" Novo Salario: " +novo);
}
    //Exercicio 2
    Scanner ler =new Scanner(System.in);
        System.out.println("Digite a primeira nota: ");
                float nota1 = ler.nextFloat();
                System.out.println("Digite a primeira nota: ");
                float nota2 = ler.nextFloat();
                System.out.println("Digite a primeira nota: ");
                float nota3= ler.nextFloat();
                System.out.println("Digite a primeira nota: ");
                float nota4= ler.nextFloat();
                System.out.println("Sua media é: \n"+((nota1+nota2+nota3+nota4)/4));

                //Exercicio 3

public static void main(String[] args) {
        Scanner ler= new Scanner(System.in);
        System.out.println("Digite Salario Bruto");
        float bruto= ler.nextFloat();
        System.out.println("Digite Adicional Noturno");
        float adnot= ler.nextFloat();
        System.out.println("Digite Descontos");
        float desc= ler.nextFloat();
        System.out.println("Seu Salario Liquido será:" + (bruto+adnot-desc));

        //Exercicio 4
public static void main(String[] args) {
        Scanner ler= new Scanner(System.in);
        System.out.println("Digite um numero:");
        float num1 = ler.nextInt();
        System.out.println("Digite um numero:");
        float num2 = ler.nextInt();
        System.out.println("Digite um numero:");
        float num3 = ler.nextInt();
        System.out.println("Digite um numero:");
        float num4 = ler.nextInt();
        System.out.println("A diferenca entres os proudos é:" +((num1*num2)-(num3*num4)));
