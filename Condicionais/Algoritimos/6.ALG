algoritmo "Frio"
// Fun��o : Ver se est� frio ou calor
// Autor : Davi Ramos
// Data : 18/05/2023
var

tem, res: real

inicio

escreval("Quantos graus est� fazendo l� fora?")
leia(tem)


se (tem < 20) entao
   escreva("A sensa��o t�rmica de hoje � de frio")
   
senao
   se (tem >= 25) entao
      escreva("A sensa��o t�rmica de hoje � de calor")

   senao
      escreva("A sensa��o t�rmica de hoje est� mediana")

fimse
fimse

fimalgoritmo
