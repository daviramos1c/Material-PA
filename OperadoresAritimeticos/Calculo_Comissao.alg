algoritmo "CalcComissao"
// Função : CalcComissao
// Autor : Davi Ramos
// Data : 09/03/2023
// Seção de Declarações 
var

nome: caractere
sal,salf,com,prod:real

inicio

escreval("Bem vindo ao app de calculo de comissão, Digite seu nome:")
leia(nome)
escreval("")
escreval("Olá ", nome,", digite o seu salário fixo")
leia(sal)
escreval("")
escreval("Agora digite a quantidade de produtos que você vendeu no mês:")
leia(prod)

//Processo

com <- (sal/100*15)
salf <- sal+com*prod

escreval("__________________________________________________")
escreval("Seu salário final será de", salf," reais")

fimalgoritmo
