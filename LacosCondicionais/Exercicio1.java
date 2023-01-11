package LacosCondicionais;

import java.util.Scanner;

public class Exercicio1 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        System.out.println("Digite o valor de A");
        int a= ler.nextInt();
        System.out.println("Digite o valor de B");
        int b= ler.nextInt();
        System.out.println("Digite o valor de C");
        int c= ler.nextInt();
        if (a+b<c) {
            System.out.println("A soma de A+B é Menor que C");
        }else if (a+b>c){
            System.out.println("A soma de A+B é Maior que C");
        }else {
            System.out.println("A soma de A+B é Igual a  C");
        }
    }
}
