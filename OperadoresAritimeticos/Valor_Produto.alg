algoritmo "Valor de venda"
// Fun??o : Calcular o valor de venda do produto
// Autor : Davi Ramos
// Data : 09/03/2023
// Se??o de Declara??es 
var
nome:caractere

valor,venda, juros:real

inicio

//Introdu??o

escreval ("Bem vindos ao processador de custos de venda!!!!")
escreval ("")

escreval ("Digite o nome do produto")

leia (nome)

escreval ("")

escreval ("Digite o valor de ", nome)

leia(valor)

escreval (" ")
//Processamento

juros <- valor/100*65

venda <- valor+juros

escreval ("")

escreva("O valor de venda desse produto ? de",venda)
escreval ("")

escreval ("")

escreval ("")

fimalgoritmo
