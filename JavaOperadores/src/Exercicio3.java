import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        Scanner ler= new Scanner(System.in);
        System.out.println("Digite Salario Bruto");
        float bruto= ler.nextFloat();
        System.out.println("Digite Adicional Noturno");
        float adnot= ler.nextFloat();
        System.out.println("Digite Descontos");
        float desc= ler.nextFloat();
        System.out.println("Seu Salario Liquido será:" + (bruto+adnot-desc));
    }
}
