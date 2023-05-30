Algoritmo "SOMA_VETORES"
Var

   n,i: inteiro
   A, B, C: vetor[0..99] de inteiro

Inicio

   Escreva("Quantos valores vai ter cada vetor? ")
   Leia(n)

   Escreval("Digite os valores do vetor A: ")
   Para i de 0 ate n-1 faca
      Leia(A[i])
   Fimpara

   Escreval("Digite os valores do vetor B: ")
   Para i de 0 ate n-1 faca
      Leia(B[i])
   Fimpara

   Para i de 0 ate n-1 faca
      C[i]<-A[i]+B[i]
   Fimpara

   Escreval("VETOR RESULTANTE:")
   Para i de 0 ate n-1 faca
      Escreval(C[i])
   Fimpara


Fimalgoritmo