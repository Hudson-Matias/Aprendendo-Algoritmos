Algoritmo "MULTIPLOS"
Var

   x, y: inteiro

Inicio

   Escreva("Digite um numero inteiro: ")
   Leia(x)
   Escreva("Digite outro numero inteiro: ")
   Leia(y)

   Se (x%y=0) ou (y%x=0) entao
      Escreva("Os numeros", x, " e", y, " SAO multiplos!!")
   Senao
      Escreva("Os numeros", x, " e", y, " NAO sao multiplos!!")
   Fimse

Fimalgoritmo