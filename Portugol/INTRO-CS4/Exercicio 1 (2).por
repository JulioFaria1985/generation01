programa {
  funcao inicio() {
    inteiro num 
    caracter continua = 's'

    escreva ("\nDigite o número que deseja saber a tabuada: ")
    leia(num)
    para(inteiro contador=1; contador<=10; contador++)
  
   
    escreva("\n", num, " x ", contador, " = ", num * contador)

    escreva("\nDeseja calcular outro número?")
    leia(continua)
    enquanto(continua!='n'){
    escreva ("\n Digite o número que deseja saber a tabuada: ")
    leia(num)
    para(inteiro contador=1; contador<=10; contador++ )
  
   
    escreva("\n", num, " x ", contador, " = ", num * contador )


    escreva("\n Deseja calcular outro número?")
    leia(continua)

    }
   
    }
  }
}
