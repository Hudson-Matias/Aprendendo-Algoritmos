Algoritmo "TEMPO_DE_JOGO"
Var

   inicial, final, duracao: inteiro

Inicio

   Escreva("Escreva a hora inicial: ")
   Leia(inicial)
   Escreva("Escreva a hora final: ")
   Leia(final)

   Se inicial<final entao
      duracao<-final - inicial
   Senao
      duracao<- 24-inicial+final
   Fimse

   Escreval("O jogo durou: ", duracao, "H")

Fimalgoritmo