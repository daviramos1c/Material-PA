algoritmo "Notas"
// Fun��o : Verificar se o aluno foi reprovado
// Autor : Davi Ramos
// Data : 25/05/2023
// Se��o de Declara��es 

var

nome:caractere
n1,n2,n3,n4,n5,n6,n7,n8,res:real

inicio

escreval("Digite seu nome")
leia(nome)
escreval("Ol� ",nome,", vamos verificar se voc� foi reprovado ou n�o")
escreval("A seguir digite os valores das notas:")
escreval("")

escreval("1� nota do 1� bimestre")
leia(n1)
escreval("")

escreval("2� nota do 1� bimestre")
leia(n2)
escreval("")

escreval("1� nota do 2� bimestre")
leia(n3)
escreval("")

escreval("2� nota do 2� bimestre")
leia(n4)
escreval("")

escreval("1� nota do 3� bimestre")
leia(n5)
escreval("")

escreval("2� nota do 3� bimestre")
leia(n6)
escreval("")

escreval("1� nota do 4� bimestre")
leia(n7)
escreval("")

escreval("2� nota do 4� bimestre")
leia(n8)
escreval("")

res <- (n1+n2+n3+n4+n5+n6+n7+n8)/8

se (res<7) entao
   escreva(nome, " ,voc� foi reprovado com", res, " de nota m�dia, sinto muito")
   
senao
   escreva(nome," ,voc� foi aprovado com", res, " de nota m�dia, parab�ns")
   
fimse

fimalgoritmo


