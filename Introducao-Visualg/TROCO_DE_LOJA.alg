Algoritmo "semnome"
Var

   precoP, dinheiro, troco: real
   quant: inteiro

Inicio
   Escreval("Escreva o preço unitario do produto: R$")
   Leia(precoP)
   Escreval("Digite a quantidade do produto: ")
   Leia(quant)
   Escreval("Digite o dinheiro recebido: R$")
   Leia(dinheiro)

   troco<- dinheiro-(precoP*quant)
   escreva("O troco do dinheiro será R$", troco:8:2)


Fimalgoritmo