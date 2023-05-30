Algoritmo "ABAIXO_DA_MEDIA"
Var

   n,i: inteiro
   vet: vetor[0..99] de real
   med, soma: real

Inicio

   Escreva("Quantos elementos vai ter o vetor?")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreva("Digite um numero:")
      Leia(vet[i])
   Fimpara

   soma<-0
   Para i de 0 ate n-1 faca
      soma<-soma+vet[i]
   Fimpara

   med<-soma/n

   Escreval
   Escreval("MEDIA DO VETOR = ", med:5:2)
   Escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   Para i de 0 ate n-1 faca
      Se vet[i]<med entao
         Escreval(vet[i]:10:2)
      Fimse
   Fimpara


Fimalgoritmo