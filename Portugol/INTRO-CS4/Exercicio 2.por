programa {
  funcao inicio() {
    inteiro num1 , num2
    caracter continua = 's'   

    escreva("Digite o primeiro n�mero do intervalo: \n")
    leia(num1)

    escreva("Digite o segundo n�mero do intervalo: \n")
    leia(num2)

    se(num1 < num2){
      para(num1; num1 <= num2; num1++){
        se((num1 % 3 == 0) e (num1 % 5 == 0))
          escreva("O n�mero ", num1, " � m�ltiplo de 3 e 5. \n")
      }
    }
    senao
    escreva("Intervalo Inv�lido.\n")
    escreva("\nDeseja tentar outro?")   
    leia (continua)
    enquanto(continua!='n'){
      escreva("Digite o primeiro n�mero do intervalo: \n")
    leia(num1)

    escreva("Digite o segundo n�mero do intervalo: \n")
    leia(num2)

    se(num1 < num2){
      para(num1; num1 <= num2; num1++){
        se((num1 % 3 == 0) e (num1 % 5 == 0))
          escreva("O n�mero ", num1, " � m�ltiplo de 3 e 5. \n")
    }
    }
    senao
    escreva("Intervalo Inv�lido.\n")
    escreva("\nDeseja tentar outro?")   
    leia (continua)

    


  }
}
