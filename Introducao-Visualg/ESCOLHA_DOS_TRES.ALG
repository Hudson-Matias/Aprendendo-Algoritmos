Algoritmo "ESCOLHA_DOS_TRES"
Var

   a, b, c, menor: inteiro

Inicio

   Escreva("Escreva o primeiro valor: ")
   Leia(a)
   Escreva("Escreva o segundo valor: ")
   Leia(b)
   Escreva("Escreva o terceiro valor: ")
   Leia(c)

   se (a<b) e (a<c) entao
      menor<-a
   senao
      se b<c entao
         menor<-b
      senao
         menor<-c
      fimse
   fimse
   Escreval("O menor valor é: ", menor)

Fimalgoritmo