Algoritmo "DENTRO_OU_FORA"
Var

   n,x,i, dentro, fora: inteiro

Inicio

   dentro<-0
   fora<-0

   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   Para i de 1 ate n faca

      Escreva("Digite um numero: ")
      Leia(x)

      Se(x>=10) e (x<=20) entao
         dentro<-dentro +1
      Senao
         fora<-fora+1
      Fimse

   Fimpara

   Escreval(dentro, " DENTRO")
   Escreval(fora, " FORA")


Fimalgoritmo