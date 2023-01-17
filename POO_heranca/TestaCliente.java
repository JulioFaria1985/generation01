package POO_heranca;

public class TestaCliente {
    public static void main(String[] args) {
        PessoaFisica fisi1=new PessoaFisica(1,"333999777","Pessoa Fisica",10000 );
        fisi1.visualizar();
        PessoaJuridica juri1=new PessoaJuridica(2,"999666632","Pessoa Juridica", 1000000,"394837473001","Alimenticio");
        juri1.visualizar();
    }
}
