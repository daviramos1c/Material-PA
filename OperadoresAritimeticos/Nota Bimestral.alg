algoritmo "semnome"
// Fun??o : Calcular a nota bimestral
// Autor : Davi Ramos
// Data : 09/03/2023
// Se??o de Declara??es 
var
notal,nota2,nota3,notaf: real

nome: caracter

inicio

escreval ("Ol?, bem vindo ao sistema de calculo de nota bimestral, digite seu nome:")
leia (nome)

escreval ("Ol? ", nome, " vamos come?ar?")

escreval(" ")

escreval ("Digite a sua 1? nota")

leia(notal)

escreval(" ")

escreval ("Digite a sua 2? nota")

leia(nota2)

escreval(" ")

escreval ("Digite a sua 3? nota")

leia(nota3)

escreval(" ")

Escreval ("-----------------------------------------------")
notaf <- (notal+nota2+nota3)/3

escreval (nome, " sua nota bimestral ser?", notaf)

fimalgoritmo
