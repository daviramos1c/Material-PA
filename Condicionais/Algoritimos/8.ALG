Algoritmo "Men��o"
// Descri��o   : Salva os dados do aluno
// Autor(a)    : Davi Ramos
// Data atual  : 25/05/2023

Var

men:caractere

Inicio

escreval("Digite a men��o do aluno")
leia(men)

se ((men="i") ou (men="r")) entao
   escreva("Dados salvos, o aluno foi reprovado")
senao
   se ((men="b") ou (men="mb")) entao
      escreva("Dados salvos, o aluno foi aprovado")

   senao
      escreva("Caractere invalido, Digite apenas i, r, b ou mb")
   
fimse
fimse

Fimalgoritmo