
programa {
   //Exercicio 1
  funcao inicio(){
    
    inteiro num
    
    escreva("Digite um n˙mero inteiro : ")
    leia(num)

    
    se(num % 2 == 0 e num < 0){
      escreva("O numero ", num, " È par e negativo")
      }
    
    se(num % 2 == 0 e num > 0){
      escreva("O numero ", num, " È par e positivo")  
      }
    
    se(num % 2 == 1 e num < 0){
      escreva("O numero ", num, " È impar e negativo")  
      }
    
    se(num % 2 == 1 e num > 0){
      escreva("O numero ", num, " È impar e positivo")  
      }  
       
    se (num == 0) {
      escreva("O numero ", num, " È neutro")  

      //Exercicio 2
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
  //Exercicio 3
      inteiro idade
    
    escreva("<<<<<<<CondiÁıes de voto>>>>>>>>\n")
    escreva("Digite a idade: ")
    leia(idade)

    se(idade>=16 e idade<=18 ){
    escreva("A pessoa est· apta a votar e o voto È facultativo.")
    se(idade>=18) e (idade<=65 ){
    escreva("A pessoa est· apta a votar e o voto È obrigatorio")  
    se(idade>65 ){
    escreva("A pessoa est· apta a votar e o voto È facultativo.")
    senao  {
    escreva("A pessoa n„o est· apta a votar")
   
   //Exercicio 4
   real salario
    escreva(">>>>>>>>>>>CALCULO DE IMPOSTO DE RENDA<<<<<<<<<<<<<<<<<\n")
    escreva("Digite seu Sal·rio: ")
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

      //Exercicio 5
       cadeia palavra1, palavra2, palavra3

		escreva("vertebrado ou invertebrado: ")
		leia(palavra1)

    escreva("ave, mamifero, inseto ou anelideo: ")
		leia(palavra2)

    escreva("carnivoro, onivoro, herbivoro, hematofago: ")
		leia(palavra3)

   se(palavra1 == "vertebrado" e palavra2 == "ave" e palavra3 == "carnivoro")
    {escreva("Animal escolhido: Aguia")}

    se(palavra1 == "vertebrado" e palavra2 == "ave" e palavra3 == "onivoro")
    {escreva("Animal escolhido: Pomba")}

    se(palavra1 == "vertebrado" e palavra2 == "mamifero" e palavra3 == "onivoro")
    {escreva("Animal escolhido: Homem")}

    se(palavra1 == "vertebrado" e palavra2 == "mamifero" e palavra3 == "herbivoro")
    {escreva("Animal escolhido: vaca")}

    se(palavra1 == "invertebrado" e palavra2 == "inseto" e palavra3 == "hematofago")
    {escreva("Animal escolhido: Pulga")}

    se(palavra1 == "invertebrado" e palavra2 == "inseto" e palavra3 == "herbivoro")
    {escreva("Animal escolhido: Lagarta")}

    se(palavra1 == "invertebrado" e palavra2 == "anelideo" e palavra3 == "hematofago")
    {escreva("Animal escolhido: Sanguessuga")}

    se(palavra1 == "invertebrado" e palavra2 == "anelÌdeo" e palavra3 == "onÌvoro")
    {escreva("Animal escolhido: Minhoca")}
      
    
  }
}