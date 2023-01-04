programa {
  funcao inicio() {
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
