package LacosCondicionais;

import java.util.Scanner;

public class Exercicio2 {
    public static void main(String[] args) {
        Scanner ler =new Scanner(System.in);
        System.out.println("Digite um numero");
        int num=ler.nextInt();
        if (num > 0 && num%2==0){
            System.out.println(num+" é par e positivo");
        }else if (num>0 && num%2!=0){
            System.out.println(num+" é impar e positivo");
        }else if (num<0 && num%2==0){
            System.out.println(num+" é par e negativo");
        }else if (num<0 && num%2!=0){
            System.out.println(num+" é impar e negativo");
        }else {
            System.out.println(num+" é nulo");
        }
    }
}
