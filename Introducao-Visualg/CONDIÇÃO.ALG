Algoritmo "CONDI��O"
Var

   hora: inteiro

Inicio

   escreva("Digite uma hora do dia: ")
   Leia(hora)

   se hora<12 entao
      escreval("Bom dia")
   senao
      se (hora>=12) e (hora<18) entao
         Escreval("Boa tarde")
      senao
         escreval("Boa noite")
      fimse
   fimse

Fimalgoritmo