algoritmo "Juros Mensalidade"
// Fun??o : Calcular Juros
// Autor : Davi
// Data : 09/03/2023
// Se??o de Declara??es 
var

mes:caractere
val,jur,atr,fin:real

inicio

escreval("bem vindo ao calculo de juros mensais")
escreval("")
escreval("Digite o mes da mensalidade:")
leia(mes)
escreval("")
escreval("Qual foi valor da mensalidade")
leia(val)
escreval("")
escreval("Faz quantos dias de atraso da divida?")
leia(atr)
escreval("")
escreval("--------------------------------------------")
escreval("")
//processo


fin <- (0.02*val*atr)+val

escreva("O valor total da mensalidade de ", mes, " ? de", fin)

fimalgoritmo
