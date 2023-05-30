Algoritmo "SOMA_MATRIZES"
Var

   m,n,i,j: inteiro
   a,b,c: vetor[0..9, 0..9] de real

Inicio

   Escreva("Quantas linhas vai ter cada matriz? ")
   Leia(m)
   Escreva("Quantas colunas vai ter cada matriz? ")
   Leia(n)

   Escreval("Digite os valores da matriz A: ")
   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
         Escreva("Elemento [", i,",", j,"]: ")
         Leia(a[i,j])
      Fimpara
   Fimpara

   Escreval("Digite os valores da matriz B:")
   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
         Escreva("Elemento [", i,",", j,"]: ")
         Leia(b[i,j])
      Fimpara
   Fimpara

   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
         c[i,j]<-a[i,j]+b[i,j]
      Fimpara
   Fimpara

   Escreval("MATRIZ SOMA:")
   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
         Escreva(c[i,j], " ")
      Fimpara
      Escreval
   Fimpara
   
Fimalgoritmo