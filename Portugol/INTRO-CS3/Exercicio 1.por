programa{
  //Exercicio 1
  funcao inicio(){
    
    inteiro num
    
    escreva("Digite um n�mero inteiro : ")
    leia(num)

    
    se(num % 2 == 0 e num < 0){
      escreva("O numero ", num, " � par e negativo")
      }
    
    se(num % 2 == 0 e num > 0){
      escreva("O numero ", num, " � par e positivo")  
      }
    
    se(num % 2 == 1 e num < 0){
      escreva("O numero ", num, " � impar e negativo")  
      }
    
    se(num % 2 == 1 e num > 0){
      escreva("O numero ", num, " � impar e positivo")  
      }  
       
    se (num == 0) {
      escreva("O numero ", num, " � neutro")  
      
      }      
    }
  }
}