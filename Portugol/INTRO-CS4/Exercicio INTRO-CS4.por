programa {
  funcao inicio() {
    inteiro 

    //exercicio 1
    inteiro num 
    caracter continua = 's'

    escreva ("\nDigite o n�mero que deseja saber a tabuada: ")
    leia(num)
    para(inteiro contador=1; contador<=10; contador++)
  
   
    escreva("\n", num, " x ", contador, " = ", num * contador)

    escreva("\nDeseja calcular outro n�mero?")
    leia(continua)
    enquanto(continua!='n'){
    escreva ("\n Digite o n�mero que deseja saber a tabuada: ")
    leia(num)
    para(inteiro contador=1; contador<=10; contador++ )
  
   
    escreva("\n", num, " x ", contador, " = ", num * contador )


    escreva("\n Deseja calcular outro n�mero?")
    leia(continua)

    //exercicio2
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
    
    //exercicio 6

    inteiro num, soma = 0

  faca{
    escreva("Digite um n�mero: ")
    leia(num)

    se(num > 0)
      soma = soma + num

  }
  enquanto(num != 0) 

  escreva("A soma dos n�meros positivos � : ", soma)



  }
}
