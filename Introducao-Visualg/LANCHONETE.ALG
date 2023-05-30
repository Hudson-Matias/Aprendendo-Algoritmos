Algoritmo "LANCHONETE"
Var

   quant, cod: inteiro
   valor: real

Inicio

   Escreva("Qual o codigo do produto comprado? ")
   Leia(cod)
   Escreva("Qual a quantidade comprada: ")
   Leia(quant)

   Escolha cod
   caso 1
      valor<-5.0 * quant
   caso 2
      valor<-3.5 * quant
   caso 3
      valor<-4.8 * quant
   caso 4
      valor<-8.9 * quant
   caso 5
      valor<-7.32 * quant
   Fimescolha
   
   Escreval("Valor a pagar: R$", valor:4:2)
   
Fimalgoritmo