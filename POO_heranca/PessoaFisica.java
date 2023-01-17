package POO_heranca;

public class PessoaFisica extends Cliente{
    private String numConta,tipo;
    private int limite;

    public PessoaFisica(int conta, String numConta, String tipo, int limite) {
        super(conta);
        this.numConta = numConta;
        this.tipo = tipo;
        this.limite = limite;
    }

    public String getNumConta() {
        return numConta;
    }

    public void setNumConta(String numConta) {
        this.numConta = numConta;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public int getLimite() {
        return limite;
    }

    public void setLimite(int limite) {
        this.limite = limite;
    }
    @Override
    public void visualizar(){
        super.visualizar();
        System.out.println("Numero da conta: "+ this.numConta);
        System.out.println("Tipo de usuario: "+ this.tipo );
        System.out.println("Limite:  "+ this.limite);
    }
}
