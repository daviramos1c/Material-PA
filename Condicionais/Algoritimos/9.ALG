Algoritmo "Data
// Descrição   : Verifica se a data escolhida é valida
// Autor(a)    : Davi Ramos
// Data atual  : 25/05/2023
var

dia, mes, ano: inteiro

inicio

escreval("Digite o dia:")
leia(dia)

escreval("Digite o mês:")
leia(mes)

escreval("Digite o ano:")
leia(ano)

se ((dia > 0) e (dia < 32)) e ((mes > 0) e (mes < 13)) e ((ano > 0) e (ano < 2024)) entao
   escreval("A data é válida")

senao
   escreval("A data é inválida")

fimse
fimalgoritmo
