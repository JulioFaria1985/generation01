package LacosDeRepeticao;

import java.util.Scanner;

public class Exercicio1 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        System.out.println("Digite um numero inteiro");
        int num1= ler.nextInt();

        System.out.println("Digite um numero inteiro maior que o primeiro");
        int num2= ler.nextInt();

        if (num1<num2) {
            for (num1 = 0; num1 <= num2; num1++) {
                if ((num1 % 3 == 0) && (num1 % 5 == 0))
                    System.out.println("O numero " + num1 + " È multiplo de 3 e 5. \n");
                }
        }
        else
            System.out.println("Intervalo Invalido");
    }
}
