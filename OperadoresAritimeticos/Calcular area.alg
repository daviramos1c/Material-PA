algoritmo "Quadrado"
// Fun??o : Calcular a ?rea e per?metro de um quadrado
// Autor : Davi Antonio
// Data : 23/02/2023
// Se??o de Declara??es 


var

Lado,Area,Perimetro: real
Nome: caractere


inicio

//Entrada


escreva("Qual ? o seu nome?")
leia(Nome)

escreval(" ")
escreva("Ol? ")
escreva(Nome)
escreval(" vamos calcular a ?rea e o per?metro do seu quadrado ;)")
escreval("________________________________________________________")
escreval("Digite a medida de um dos lados do quadrado")
leia(Lado)

//Processamento

Area <- Lado^2
Perimetro <- Lado*4

//Sa?da

Escreva("Sua ?rea ?")
Escreval(Area)
Escreval("")
Escreva("Seu per?metro ?")
Escreva(Perimetro)

fimalgoritmo
