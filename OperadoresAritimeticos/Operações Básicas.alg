algoritmo "Operações Básicas"
// Função : Fazer as 4 Operações básicas
// Autor : Davi Ramos
// Data : 09/03/2023
// Seção de Declarações 
var

numerol,numero2,mt,dv,sm,sb:real

inicio

escreval ("Olá, vamos fazer todas as 4 operações principais com 2 numeros escolhidos por você")
escreval ("")

escreval ("Digite o 1º numero")

leia(numerol)

escreval ("")

escreval ("Digite o 2º numero")

leia(numero2)

escreval("")
//processamento

mt <- numerol*numero2

sb <- numerol-numero2

sm <- numerol+numero2

dv <- numerol/numero2

escreval (numerol, " somado por", numero2, " é:", sm)

escreval (numerol, " subtraiído por", numero2, " é:", sb)

escreval (numerol, " multiplicado por", numero2, " é:", mt)

escreval (numerol, " dividido por", numero2, " é:", dv)

fimalgoritmo
