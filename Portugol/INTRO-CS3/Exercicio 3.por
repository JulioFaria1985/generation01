programa {
  funcao inicio() {
    inteiro idade
    
    escreva("<<<<<<<Condi��es de voto>>>>>>>>\n")
    escreva("Digite a idade: ")
    leia(idade)

    se(idade>=16 e idade<=18 ){
    escreva("A pessoa est� apta a votar e o voto � facultativo.")
    se(idade>=18) e (idade<=65 ){
    escreva("A pessoa est� apta a votar e o voto � obrigatorio")  
    se(idade>65 ){
    escreva("A pessoa est� apta a votar e o voto � facultativo.")
    senao  {
    escreva("A pessoa n�o est� apta a votar")
   
    }
    }
  }
}
