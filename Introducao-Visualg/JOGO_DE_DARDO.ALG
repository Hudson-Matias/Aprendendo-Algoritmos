Algoritmo "JOGO_DE_DARDO"
Var

   a, b, c, maior: real

Inicio

   Escreva("Escreva a primeira distancia: ")
   Leia(a)
   Escreva("Escreva a segunda distancia: ")
   Leia(b)
   Escreva("Escreva a terceira distancia: ")
   Leia(c)

   se (a>b) e (a>c) entao
      maior<-a
   senao
      se b>c entao
         maior<-b
      senao
         maior<-c
      fimse
   fimse
   Escreval("A maior distancia e: ", maior:10:2)

Fimalgoritmo