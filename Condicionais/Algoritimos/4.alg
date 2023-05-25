algoritmo "Notas"
// Função : Verificar se o aluno foi reprovado
// Autor : Davi Ramos
// Data : 25/05/2023
// Seção de Declarações 

var

nome:caractere
n1,n2,n3,n4,n5,n6,n7,n8,res:real

inicio

escreval("Digite seu nome")
leia(nome)
escreval("Olá ",nome,", vamos verificar se você foi reprovado ou não")
escreval("A seguir digite os valores das notas:")
escreval("")

escreval("1º nota do 1° bimestre")
leia(n1)
escreval("")

escreval("2º nota do 1° bimestre")
leia(n2)
escreval("")

escreval("1º nota do 2° bimestre")
leia(n3)
escreval("")

escreval("2º nota do 2° bimestre")
leia(n4)
escreval("")

escreval("1º nota do 3° bimestre")
leia(n5)
escreval("")

escreval("2º nota do 3° bimestre")
leia(n6)
escreval("")

escreval("1º nota do 4° bimestre")
leia(n7)
escreval("")

escreval("2º nota do 4° bimestre")
leia(n8)
escreval("")

res <- (n1+n2+n3+n4+n5+n6+n7+n8)/8

se (res<7) entao
   escreva(nome, " ,você foi reprovado com", res, " de nota média, sinto muito")
   
senao
   escreva(nome," ,você foi aprovado com", res, " de nota média, parabéns")
   
fimse

fimalgoritmo


