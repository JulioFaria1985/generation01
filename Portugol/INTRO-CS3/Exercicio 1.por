programa{
  //Exercicio 1
  funcao inicio(){
    
    inteiro num
    
    escreva("Digite um número inteiro : ")
    leia(num)

    
    se(num % 2 == 0 e num < 0){
      escreva("O numero ", num, " é par e negativo")
      }
    
    se(num % 2 == 0 e num > 0){
      escreva("O numero ", num, " é par e positivo")  
      }
    
    se(num % 2 == 1 e num < 0){
      escreva("O numero ", num, " é impar e negativo")  
      }
    
    se(num % 2 == 1 e num > 0){
      escreva("O numero ", num, " é impar e positivo")  
      }  
       
    se (num == 0) {
      escreva("O numero ", num, " é neutro")  
      
      }      
    }
  }
}