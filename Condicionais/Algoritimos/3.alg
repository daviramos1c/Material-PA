algoritmo "Verificar idade"
// Função : Verificar se a pessoa é maior de idade
// Autor : Davi Ramos
// Data : 25/05/2023
// Seção de Declarações

var

idade: inteiro
nome: caractere

inicio

escreval ("Olá, qual é o seu nome?")
leia (nome)
escreval("")
escreval("Qual sua idade?")
leia (idade)
escreval ("")

se (idade>=18) entao
   escreval (nome, ", você é maior de idade")

senao
   escreval (nome, ", você é menor de idade")

fimse

fimalgoritmo
