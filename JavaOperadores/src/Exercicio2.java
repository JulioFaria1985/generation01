import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
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
    }
}
