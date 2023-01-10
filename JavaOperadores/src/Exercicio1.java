import java.util.Scanner;

public class Exercicio1 {
    public static void main(String[] args) {
        System.out.println("Digito o Salário: ");
        Scanner ler = new Scanner(System.in);
        int salario = ler.nextInt();
        System.out.println(" Digitte o Abono");
        int abono= ler.nextInt();
        int novo= (salario+abono);
        System.out.println(" Novo Salario: " +novo);
    }
}
