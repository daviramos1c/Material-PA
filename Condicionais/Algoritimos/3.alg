algoritmo "Verificar idade"
// Fun��o : Verificar se a pessoa � maior de idade
// Autor : Davi Ramos
// Data : 25/05/2023
// Se��o de Declara��es

var

idade: inteiro
nome: caractere

inicio

escreval ("Ol�, qual � o seu nome?")
leia (nome)
escreval("")
escreval("Qual sua idade?")
leia (idade)
escreval ("")

se (idade>=18) entao
   escreval (nome, ", voc� � maior de idade")

senao
   escreval (nome, ", voc� � menor de idade")

fimse

fimalgoritmo
