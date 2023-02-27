Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var

hipo,area,perimetro,base,altura: real
nome: caracter

Inicio

//Começo

escreval("Bem vindo(a), digite o seu nome...")
leia(nome)
escreval(" ")
escreval("Olá ", nome, ", vamos calcular o perímetro e a área do seu triangulo")
escreval("_______________________________________________________________________")
escreval(" ")

escreval("Digite o valor da base do seu triangulo...")
leia(base)
escreval("Digite a altura do seu triangulo...")
leia(altura)
escreval(" ")
escreval(" ")
//Interface

area <- base*altura/2
hipo <- raizq((base^2)+(altura^2))

perimetro <- hipo+base+altura



//Fim

escreval("A área do seu triangulo é de (",area, ")" )
escreval(" ")
escreva("O perímetro do seu triangulo é de aproximadamente ")
escreva("(" , perimetro:5:2, ")")
escreval(" ")
escreval(" ")
escreval("FIM")
escreval(" ")
escreval(" ")







Fimalgoritmo
