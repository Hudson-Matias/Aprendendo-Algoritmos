Algoritmo "MEDIA_PARES"
Var

   cont, n, i, soma:inteiro
   vet: vetor[0..99] de inteiro
   med: real

Inicio

   Escreva("Quantos elementos vai ter o vetor?")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreva("Digite um numero:")
      Leia(vet[i])
   Fimpara

   soma<-0
   cont<-0

   Para i de 0 ate n-1 faca
      Se vet[i]%2=0 entao
         soma<-soma+vet[i]
         cont<-cont+1
      Fimse
   Fimpara

   Se cont=0 entao
      Escreval("NENHUM NUMERO PAR")
   Senao
      med<-soma/cont
      Escreval("MEDIA DOS PARES = ", med:4:2)
   Fimse



Fimalgoritmo