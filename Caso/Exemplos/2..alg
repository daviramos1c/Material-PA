algoritmo "Operações básicas"
// Função : Multiplicar, somar, subtrair, e dividir 2 numeros
// Autor : Davi Ramos
// Data : 01/06/2023
// Seção de Declarações 
var

n1,n2,rs: inteiro
fn: real

inicio

escreval("Olá, bem vindo. Escolha 2 numeros inteiros para realizar alguma das 4 operações básicas")
escreval("")

escreval("Digite o 1° numero")
leia(n1)

escreval("Digite o 2° numero")
leia(n2)

escreval("Digite: 1 para somar, 2 para subtrair, 3 para multiplicar, 4 para dividir")
leia(rs)

escolha(rs)

caso 1
  escreval("A soma dos numeros é:", n1+n2)
  
caso 2
  escreval("A soma dos numeros é:", n1-n2)
  
caso 3
  escreval("A soma dos numeros é:", n1*n2)
  
caso 4
  escreval("A soma dos numeros é:", n1/n2)
  
fimescolha

fimalgoritmo
