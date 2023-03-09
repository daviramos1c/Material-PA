algoritmo "semnome"
// Função : Calcular a nota bimestral
// Autor : Davi Ramos
// Data : 09/03/2023
// Seção de Declarações 
var
notal,nota2,nota3,notaf: real

nome: caracter

inicio

escreval ("Olá, bem vindo ao sistema de calculo de nota bimestral, digite seu nome:")
leia (nome)

escreval ("Olá ", nome, " vamos começar?")

escreval(" ")

escreval ("Digite a sua 1º nota")

leia(notal)

escreval(" ")

escreval ("Digite a sua 2º nota")

leia(nota2)

escreval(" ")

escreval ("Digite a sua 3º nota")

leia(nota3)

escreval(" ")

Escreval ("-----------------------------------------------")
notaf <- (notal+nota2+nota3)/3

escreval (nome, " sua nota bimestral será", notaf)

fimalgoritmo
