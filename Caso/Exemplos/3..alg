algoritmo "Produto"
// Fun��o : Dar o valor a vista e parcelado
// Autor : Davi Ramos
// Data : 01/06/2023
// Se��o de Declara��es 
var

rs:inteiro
pt,vst,prc:real

inicio

escreval("Digite o valor do produto")
leia(pt)
escreval("Digite 1 para pagamento a vista e 2 para parcelar")
leia(rs)

Escolha(rs)

caso 1

   escreval("O valor a vista, com 10% de desconto �:")
   vst <- pt*0.9
   escreval(vst)

caso 2
   se pt> 1000 entao
      escreval ("Voce poder� realizar at� 5 parcelas de")
      prc <- pt/5
      escreval(prc)
      
   senao

      escreval ("Voce poder� realizar at� 3 parcelas de")
      prc <- pt/3
      escreval(prc)

fimse

outrocaso
   escreval ("Resposta inv�lida")

fimescolha


fimalgoritmo
