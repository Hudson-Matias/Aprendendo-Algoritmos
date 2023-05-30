Algoritmo "MAIOR_POSICAO"
Var

   n, i: inteiro
   vet: vetor[0..99] de real
   maior: real

Inicio

   Escreva("Quantos numeros voce vai digitar?")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreval("Digite um numero: ")
      Leia(vet[i])
   Fimpara

   maior<-vet[0]

   Para i de 1 ate n-1 faca
      Se vet[i]>maior entao
         maior<-vet[i]
      Fimse
   Fimpara

   Escreval
   Escreval("MAIOR VALOR: ", maior:4:2)


Fimalgoritmo