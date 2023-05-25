algoritmo "Verificar saldo"
// Função : Verificar se o saldo é positivo ou negativo
// Autor : Davi Ramos
// Data : 25/05/2023
// Seção de Declarações
 
var

opc: caractere
val,sal: real

inicio

sal <- 2000

escreval("O que você deseja fazer? Digite: 1 para sacar; 2 para depositar")
leia(opc)

se(opc=1) entao
   escreval("Digite o valor que você deseja sacar")
   leia(val)
   sal <- sal-val
fimse
   
se(opc=2) entao
   escreval("Digite o valor que você deseja depositar")
   leia(val)
   sal <- sal+val
fimse
   
se((opc<>"1")e(opc<>"2")) entao
   escreval("Caractere não válida")
fimse

se(sal<0) entao
   escreval("Seu saldo está negativo, com o valor de: ", sal)
senao
   escreval("Seu saldo está positivo, com o valor de: ", sal)
fimse


   


fimalgoritmo
