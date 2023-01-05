programa {
  funcao inicio() {

//Exercicio 1
   {
    inteiro mat[3][3] = {{1, 2, 3}, {4,5,6}, {7,8,9}},l, c, soma1

    para(l = 0; l < 3; l++){
      para(c = 0; c < 3; c++){

      }
    }

    para(l = 0; l < 3; l++){
      para(c = 0; c < 3; c++){
        escreva(mat[l][c], " ")
      }
      escreva("\n")
    }

    escreva("\n\nDiagonal principal: ")
    para(l = 0; l < 3; l++)
      escreva(mat[l][l], " ")

    escreva("\n\nDiagonal secundária: ")
    para(l = 0; l < 3; l++)
      escreva(mat[l][3 - 1 - l], " ")

       mat ([2] + [1] + [0])

    escreva("\n")

      
       


    escreva("\Soma dos Elementos da Diagonal Primaria é:\n" , soma1)
    
    escreva("\Soma dos Elementos da Diagonal Secundária é:\n")

    //Exercicio 3

    inteiro matriz[3][3], diagP[3], diagS[3], n, p, somaP = 0, somaS = 0

        para(n = 0; n < 3; n++){
            para(p = 0; p < 3; p++){
                escreva("Digite um valor para a posição: [",n,"][",p,"]: ")
                leia(matriz[n][p])
                se(n==p){
                    diagP[n] = matriz[n][p]
                }
                se((n+p)==2){
                    diagS[n] = matriz[n][p]
                }
            }
        }

        escreva("Os elementos da diagonal principal: ")
        para(n = 0; n < 3; n++){
            escreva(diagP[n], " ")
            somaP = somaP + diagP[n]
        }

        escreva("\n Os elementos da diagonal secundária:  ")
        para(n = 0; n < 3; n++){
            escreva(diagS[n]," ")
            somaS = somaS + diagS[n]
        }

        escreva("\nSoma dos elementos da diagonal principal: ", somaP)
        escreva("\nSoma dos elementos da diagonal secundária: ", somaS)

    }
}


 }
}

}


      