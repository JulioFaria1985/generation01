programa {
  funcao inicio() {
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

    }
   
    }
  }
}
