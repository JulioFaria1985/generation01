programa {
	funcao inicio() {
	    real salBru, adNot, hExt, desc, salLiq
	    
	    
		escreva("Digite o Salário Bruto: ")
		    leia(salBru)
		escreva("Digite o Adicional Noturno: ")
		    leia(adNot)
		escreva("Digite as Horas Extras: ")
		    leia(hExt)
		escreva("Digite os descontos: ")
		    leia(desc)   
		salLiq= salBru+adNot+(hExt*5)-desc    
		escreva("Seu salário líquido será de: ", salLiq)    
	}
}
