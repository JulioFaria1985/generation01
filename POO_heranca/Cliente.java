package POO_heranca;

public class Cliente {
    private int conta;

    public Cliente(int conta) {
        this.conta = conta;
    }

    public int getConta() {
        return conta;
    }

    public void setConta(int conta) {
        this.conta = conta;
    }
    public void visualizar(){
        System.out.println("Dados da conta:\n");
        System.out.println(this.conta);
    }
}
