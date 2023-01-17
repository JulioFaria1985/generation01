package POO_heranca;

public class PessoaJuridica extends PessoaFisica{
    private String inscEst;
    private String ramo;

    public PessoaJuridica(int conta, String numConta, String tipo, int limite, String inscEst, String ramo) {
        super(conta, numConta, tipo, limite);
        this.inscEst = inscEst;
        this.ramo = ramo;
    }

    public String getInscEst() {
        return inscEst;
    }

    public void setInscEst(String inscEst) {
        this.inscEst = inscEst;
    }

    public String getRamo() {
        return ramo;
    }

    public void setRamo(String ramo) {
        this.ramo = ramo;
    }
    @Override
    public void visualizar() {
        super.visualizar();
        System.out.println("Inscricao Estadual: " + this.inscEst);
        System.out.println("Ramo de atuacao: " + this.ramo);

    }
}
