Algoritmo "AREA_DAS_FIGURAS"
Var

   A, B, C, quadrado, triangulo, trapezio: real

Inicio
   Escreva("Digite um valor para A: ")
   Leia(A)
   Escreva("Digite um valor para B: ")
   Leia(B)
   Escreva("Digite um valor para C: ")
   Leia(C)

   quadrado<- A*A
   triangulo<-(A*B)/2
   trapezio<-((A+B)*C)/2
   
   Escreval("A area do quadrado e: ", quadrado:10:4)
   Escreval("A area do triangulo e: ", triangulo:10:4)
   Escreval("A area do trapezio e: ", trapezio:10:4)

Fimalgoritmo