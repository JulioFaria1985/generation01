package POO;


import java.util.Scanner;

public class Teste {
    public static void main(String[] args) {

        //Exercicio1
        System.out.println("Login de Acesso\n");
        Cliente client = new Cliente(37, "Julio", "Cachoeiro", "xxx.xxx.xxx-xx", "ju.faria");
        client.visualizar();
        /* package POO;

public class Cliente {
    //variaveis

    private int idade;
    private String nome, local,cpf, id;

    public Cliente(int idade, String nome, String local, String cpf, String id) {
        this.idade = idade;
        this.nome = nome;
        this.local = local;
        this.cpf = cpf;
        this.id = id;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getLocal() {
        return local;
    }

    public void setLocal(String local) {
        this.local = local;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void visualizar(){
        System.out.println("Dados do cliente: \n" +"ID: "+ this.getId()+"\nNome: "+this.getNome()+
                "\nCPF: "+this.getCpf()+"\nIdade"+this.getIdade()+"\nLocal"+this.getLocal());
    }
}  */


        //Exercicio2
        System.out.println("\nDados do Funcionario: ");
        Funcionario func = new Funcionario("Joao", "Logisitica", "Tecnico", 3000, 40);
        func.visu();

        /*package POO;

public class Funcionario {


    private  String nome;
    private String setor;
    private String cargo;
    private int salario;
    private int idade;


    public Funcionario(String nome, String setor, String cargo, int salario, int idade) {
        this.nome = nome;
        this.setor = setor;
        this.cargo = cargo;
        this.salario = salario;
        this.idade = idade;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSetor() {
        return setor;
    }

    public void setSetor(String setor) {
        this.setor = setor;
    }

    public String getCargo() {
        return cargo;
    }

    public void setCargo(String cargo) {
        this.cargo = cargo;
    }

    public int getSalario() {
        return salario;
    }

    public void setSalario(int salario) {
        this.salario = salario;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }
    public void visu(){
        System.out.println("Setor: "+ this.getSetor()+"\nNome: "+this.getNome()+
                "\nCargo: "+this.getCargo()+"\nIdade: "+this.getIdade()+"\nSalario: "+this.getSalario());
    }

}
 */



        //Exercicio3
        System.out.println("\nValores dos Games: ");
        Produto prod = new Produto(100,250,313,150,360);
        prod.demo();

        /* package POO;

public class Produto {
    private int GOW, COD, FIFA, Crash, Horizon;


    public Produto(int GOW, int COD, int FIFA, int crash, int horizon) {
        this.GOW = GOW;
        this.COD = COD;
        this.FIFA = FIFA;
        Crash = crash;
        Horizon = horizon;
    }



    public int getGOW() {
        return GOW;
    }

    public void setGOW(int GOW) {
        this.GOW = GOW;
    }

    public int getCOD() {
        return COD;
    }

    public void setCOD(int COD) {
        this.COD = COD;
    }

    public int getFIFA() {
        return FIFA;
    }

    public void setFIFA(int FIFA) {
        this.FIFA = FIFA;
    }

    public int getCrash() {
        return Crash;
    }

    public void setCrash(int crash) {
        Crash = crash;
    }

    public int getHorizon() {
        return Horizon;
    }

    public void setHorizon(int horizon) {
        Horizon = horizon;
    }

    public void demo() {
        System.out.println("God Of War: " + this.getGOW() + "\nCall of Dutty: " + this.getCOD() +
                "\nFIFA23: " + this.getFIFA() + "\nCrash Bunditcut: " + this.getCrash() + "\nHorizon Forbiden West: " + this.getHorizon());
    }
}
*/


        }
    }

