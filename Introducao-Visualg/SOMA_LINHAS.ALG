Algoritmo "SOMA_LINHAS"
Var

   n,m,i,j: inteiro
   mat: vetor [0..9, 0..9] de real
   vet: vetor [0..9] de real

Inicio

   Escreva("Qual a quantidade de linhas da matriz? ")
   Leia(m)
   Escreva("Qual a quantidade de colunas da matriz? ")
   Leia(n)

   Para i de 0 ate m-1 faca
      Escreval("Digite os elementos da ",i+1,"a. linha:")
      Para j de 0 ate n-1 faca
         Leia(mat[i,j])
      Fimpara
   Fimpara

   Para i de 0 ate m-1 faca
      vet[i]<-0
      Para j de 0 ate n-1 faca
         vet[i]<-vet[i]+mat[i,j]
      Fimpara
   Fimpara

   Escreval("VETOR GERADO: ")
   Para i de 0 ate m-1 faca
      Escreval(vet[i]:3:1)
   Fimpara

Fimalgoritmo