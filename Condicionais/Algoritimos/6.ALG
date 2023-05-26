algoritmo "Frio"
// Função : Ver se está frio ou calor
// Autor : Davi Ramos
// Data : 18/05/2023
var

tem, res: real

inicio

escreval("Quantos graus está fazendo lá fora?")
leia(tem)


se (tem < 20) entao
   escreva("A sensação térmica de hoje é de frio")
   
senao
   se (tem >= 25) entao
      escreva("A sensação térmica de hoje é de calor")

   senao
      escreva("A sensação térmica de hoje está mediana")

fimse
fimse

fimalgoritmo
