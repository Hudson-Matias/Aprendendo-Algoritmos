Algoritmo "NEGATIVOS"
Var

   n, i: inteiro
   vet: vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   para i de 0 ate n-1 faca
      Escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   Escreval("NUMEROS NEGATIVOS: ")

   para i de 0 ate n-1 faca
        Se vet[i]<0 entao
           escreval(vet[i])
        fimse
   fimpara


Fimalgoritmo