Algoritmo "BASKARA"
Var

   a, b, c, x1, x2, delta: real

Inicio

   Escreva("Escreva o coeficiente de A: ")
   Leia(a)
   Escreva("Escreva o coeficiente de B: ")
   Leia(b)
   Escreva("Escreva o coeficiente de C: ")
   Leia(c)
//---------------------------------------------------------------------------
   delta<-(b^2)-(4*a*c)
//---------------------------------------------------------------------------
   se (a=0) ou (delta<0) entao
      escreva("Esta equacao nao possui raizes reais!")
   senao
      x1<- ((-b)+raizq(delta))/2
      x2<- ((-b)-raizq(delta))/2
      escreva("O valor da equacao sera x1 =", x1:6:4, " e x2 =", x2:6:4)
   fimse



Fimalgoritmo