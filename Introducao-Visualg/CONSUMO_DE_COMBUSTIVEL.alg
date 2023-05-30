Algoritmo "CONSUMO_DE_COMBUSTIVEL"
Var

   distT, combus, consMed: real

Inicio
   Escreva("Qual a distancia percorrida (em KM) ? ")
   Leia(distT)
   Escreva("Quanto foi o combustivel gasto? ")
   Leia(combus)

   consMed<- distT/combus

   Escreval("O consumo medio e: ", consMed:10:3)

Fimalgoritmo