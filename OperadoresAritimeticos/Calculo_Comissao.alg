algoritmo "CalcComissao"
// Fun??o : CalcComissao
// Autor : Davi Ramos
// Data : 09/03/2023
// Se??o de Declara??es 
var

nome: caractere
sal,salf,com,prod:real

inicio

escreval("Bem vindo ao app de calculo de comiss?o, Digite seu nome:")
leia(nome)
escreval("")
escreval("Ol? ", nome,", digite o seu sal?rio fixo")
leia(sal)
escreval("")
escreval("Agora digite a quantidade de produtos que voc? vendeu no m?s:")
leia(prod)

//Processo

com <- (sal/100*15)
salf <- sal+com*prod

escreval("__________________________________________________")
escreval("Seu sal?rio final ser? de", salf," reais")

fimalgoritmo
