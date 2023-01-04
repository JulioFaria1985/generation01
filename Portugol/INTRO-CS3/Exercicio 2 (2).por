programa {
  funcao inicio() {
    inteiro opcao, valor, quant, cach=10.00, xsal=15.00, xbac=18.00, bau=12.00, refri=8.00, suco=13.00

		escreva("# ## ### #### #########   Menu   ########## #### ### ## #\n")
		escreva("Digite seu pedido")
		escreva("--1 Cachorro Quente = R$ 10.00--\n")
		escreva("--2 X-Salada R$ 15.00--\n")
		escreva("--3 X-Bacon R$ 18.00 --\n")
    escreva("--4 Bauru R$ 12.00--\n")
		escreva("--5 Refrigerante R$ 8.00 --\n")
		escreva("--6 Suco de laranja R$ 13.00 --\n")
		leia(opcao)
    escreva("Digite a quantidade: ")
    leia(quant)
			
		escolha(opcao)
		{
			caso 1:
				 escreva("\n--Produto:Cachorro Quente") 
         escreva("\n--Valor Total: ",cach*quant," Reais")
				pare
			caso 2:
				 escreva("\n--Produto:X-Salada") 
         escreva("\n--Valor Total: ",xsal*quant," Reais")
				pare
			caso 3:
			   escreva("\n--Produto:X-Bacon") 
         escreva("\n--Valor Total: ",xbac*quant," Reais")
				pare
      caso 4:
			   escreva("\n--Produto:Bauru") 
         escreva("\n--Valor Total: ",bau*quant," Reais")
				pare
      caso 5:
			   escreva("\n--Produto:Refrigerante") 
         escreva("\n--Valor Total: ",refri*quant," Reais")
				pare
      caso 6:
			   escreva("\n--Produto:Suco de Laranja") 
         escreva("\n--Valor Total: ",suco*quant," Reais")
				pare
  



  }
}
