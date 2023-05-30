Algoritmo "QUADRANTE_1.1"
Var

   x,y: real

Inicio

   Escreval("Digite os valores de X e Y:")
   Leia(x)
   Leia(y)
   Enquanto (x<>0) e (y<>0) faca
      Se (x>0) e (y>0) entao
         Escreval("Q1")
      Senao
         Se (x<0) e (y>0) entao
            Escreval("Q2")
         Senao
            Se (x<0) e (y<0)entao
               Escreval("Q3")
            Senao
               Escreval("Q4")
            Fimse
         Fimse
      Fimse
      Escreval("Digite os valores de X e Y:")
      Leia(x)
      Leia(y)
   Fimenquanto
Fimalgoritmo