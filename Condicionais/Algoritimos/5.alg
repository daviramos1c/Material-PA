algoritmo "Verificar saldo"
// Fun��o : Verificar se o saldo � positivo ou negativo
// Autor : Davi Ramos
// Data : 25/05/2023
// Se��o de Declara��es
 
var

opc: caractere
val,sal: real

inicio

sal <- 2000

escreval("O que voc� deseja fazer? Digite: 1 para sacar; 2 para depositar")
leia(opc)

se(opc=1) entao
   escreval("Digite o valor que voc� deseja sacar")
   leia(val)
   sal <- sal-val
fimse
   
se(opc=2) entao
   escreval("Digite o valor que voc� deseja depositar")
   leia(val)
   sal <- sal+val
fimse
   
se((opc<>"1")e(opc<>"2")) entao
   escreval("Caractere n�o v�lida")
fimse

se(sal<0) entao
   escreval("Seu saldo est� negativo, com o valor de: ", sal)
senao
   escreval("Seu saldo est� positivo, com o valor de: ", sal)
fimse


   


fimalgoritmo
