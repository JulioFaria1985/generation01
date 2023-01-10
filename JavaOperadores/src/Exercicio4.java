import java.util.Scanner;

public class Exercicio4 {
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

    }
}
