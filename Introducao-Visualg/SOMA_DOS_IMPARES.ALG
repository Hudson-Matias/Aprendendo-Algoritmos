Algoritmo "SOMA_DOS_IMPARES"
Var

   x, y, troca, i, soma: inteiro


Inicio
   Escreval("Digite dois numeros: ")
   Leia(x)
   Leia(y)
//----------------------------------------------------------
   Se x>y entao
      troca<-x
      x<-y
      y<-troca
   Fimse
//----------------------------------------------------------
   soma<-0
//----------------------------------------------------------
   para i de x+1 ate y-1 faca
      se i %2<>0 entao
         soma<-soma+i
      fimse
   fimpara
//----------------------------------------------------------
   Escreval("Soma dos impares =", soma)

Fimalgoritmo