/*package LacosCondicionais;

import java.util.Scanner;

public class ExerciciosLacosCondicionais {
    //exercicio1
}

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

        //exercicio2
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

                //exercicio3

                Scanner ler =new Scanner(System.in);

                int opcao,  quant, cach=10, xsal=15, xbac=18, bau=12, refri=8, suco=13;

                System.out.println("# ## ### #### #########   Menu   ########## #### ### ## #\n");
                System.out.println("Digite seu pedido");
                System.out.println("--1 Cachorro Quente = R$ 10.00--\n");
                System.out.println("--2 X-Salada R$ 15.00--\n");
                System.out.println("--3 X-Bacon R$ 18.00 --\n");
                System.out.println("--4 Bauru R$ 12.00--\n");
                System.out.println("--5 Refrigerante R$ 8.00 --\n");
                System.out.println("--6 Suco de laranja R$ 13.00 --\n");
                opcao=ler.nextInt();
                System.out.println("Digite a quantidade: ");
                quant=ler.nextInt();

                switch (opcao) {
                    case 1 -> {
                        System.out.println("\n--Produto:Cachorro Quente");
                        System.out.println("\n--Valor Total: " + (cach * quant) + " Reais");
                    }
                    case 2 -> {
                        System.out.println("\n--Produto:X-Salada");
                        System.out.println("\n--Valor Total: " + (xsal * quant) + " Reais");
                    }
                    case 3 -> {
                        System.out.println("\n--Produto:X-Bacon");
                        System.out.println("\n--Valor Total: " + (xbac * quant) + " Reais");
                    }
                    case 4 -> {
                        System.out.println("\n--Produto:Bauru");
                        System.out.println("\n--Valor Total: " + (bau * quant) + " Reais");
                    }
                    case 5 -> {
                        System.out.println("\n--Produto:Refrigerante");
                        System.out.println("\n--Valor Total: " + (refri * quant) + " Reais");
                    }
                    case 6 -> {
                        System.out.println("\n--Produto:Suco de Laranja");
                        System.out.println("\n--Valor Total: " + (suco * quant) + " Reais");
                    }
                }*/