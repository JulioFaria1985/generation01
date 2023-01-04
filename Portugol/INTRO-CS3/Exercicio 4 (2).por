programa {inclua biblioteca Matematica-->Mat
  funcao inicio() {
    real salario
    escreva(">>>>>>>>>>>CALCULO DE IMPOSTO DE RENDA<<<<<<<<<<<<<<<<<\n")
    escreva("Digite seu Salário: ")
    leia (salario)
    se (salario<=2000.00) {
      escreva("Isento de Imposto")
    }
    se(salario >=2000.01 e salario<=3000.00){
      escreva(Mat.arredondar( (8/100)*salario,2))
    }
    se(salario >=3000.01 e salario<=4500.00){
      escreva(Mat.arredondar((18/100)*salario,2))
    }
    se(salario >4500.01 ){
      escreva(Mat.arredondar((8/100)*salario,2))
    }
        
              }
}
