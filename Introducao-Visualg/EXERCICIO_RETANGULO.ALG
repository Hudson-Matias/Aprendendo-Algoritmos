Algoritmo "Exercicio_Retangulo"
Var
   base, altura, perimetro, diagonal, area: real
inicio
   Escreval("-------------------------------------------")
   Escreval("             Seja Bem Vindo!!              ")
   Escreval("-------------------------------------------")
//------------------------------------------------------------
   Escreva("Digite a base do retangulo: ")
   Leia(base)
   Escreva("Digite o comprimento do terreno: ")
   Leia(altura)
//------------------------------------------------------------
   area<-base*altura
   Escreval("-------------------------------------------")
   Escreval("A area do retangulo é:", area:10:2)
//------------------------------------------------------------
   perimetro<- base+base+altura+altura
   Escreval("O perimetro do retangulo é:", perimetro:10:2)
//------------------------------------------------------------
   diagonal<- raizq((base^2)+(altura^2))
   Escreval("A diagonal do retangulo é:", diagonal:10:2)
//------------------------------------------------------------
   Escreval("-------------------------------------------")
   Escreval("            Obrigado por usar!!            ")
   Escreval("-------------------------------------------")

Fimalgoritmo