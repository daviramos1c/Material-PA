algoritmo "Quadrado"
// Função : Calcular a área e perímetro de um quadrado
// Autor : Davi Antonio
// Data : 23/02/2023
// Seção de Declarações 


var

Lado,Area,Perimetro: real
Nome: caractere


inicio

//Entrada


escreva("Qual é o seu nome?")
leia(Nome)

escreval(" ")
escreva("Olá ")
escreva(Nome)
escreval(" vamos calcular a área e o perímetro do seu quadrado ;)")
escreval("________________________________________________________")
escreval("Digite a medida de um dos lados do quadrado")
leia(Lado)

//Processamento

Area <- Lado^2
Perimetro <- Lado*4

//Saída

Escreva("Sua área é")
Escreval(Area)
Escreval("")
Escreva("Seu perímetro é")
Escreva(Perimetro)

fimalgoritmo
