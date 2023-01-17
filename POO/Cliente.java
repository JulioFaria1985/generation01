package POO;

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
}
