Algoritmo "TROCO_DIN_DIN"
Var

   prod, dinh, troco: real
   quant: inteiro
   
Inicio

   Escreva("Preco do produto: ")
   Leia(prod)
   Escreva("Quantidade do produto: ")
   Leia(quant)
   Escreva("Valor recebido: R$")
   Leia(dinh)
//-----------------------------------------------------------------
   troco<- dinh-(prod*quant)
//-----------------------------------------------------------------
   Se dinh<(prod*quant) entao
      Escreval("Dinheiro insuficiente falta R$", troco:10:2)
   Senao
      Escreval("O troco e: R$", troco:10:2)
   Fimse

Fimalgoritmo