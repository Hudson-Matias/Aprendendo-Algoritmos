Algoritmo "TELEFONE"
Var

   min: inteiro
   vPago: real

Inicio

   Escreva("Digite a quantidade de minutos: ")
   Leia(min)
//---------------------------------------------------
   vPago<- 50.0
   se min>100 entao
      vPago<- vPago + 2 * (min-100)
   fimse
//---------------------------------------------------
   escreva("Valor a pagar sera: R$", vPago)

Fimalgoritmo