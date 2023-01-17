package POO;

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
