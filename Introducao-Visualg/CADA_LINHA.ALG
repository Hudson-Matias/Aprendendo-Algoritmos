Algoritmo "CADA_LINHA"
Var

   m,n,i,j: inteiro
   maior: real
   mat: vetor[0..9, 0..9] de real

Inicio

   Escreva("Qual a ordem da matriz? ")
   Leia(n)

   Para i de 0 ate n-1 faca
      Para j de 0 ate n-1 faca
         Escreva("Elemento [", i,",", j,"] :")
         Leia(mat[i,j])
      Fimpara
   Fimpara

   Escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   Para i de 0 ate n-1 faca
      maior<-mat[i,0]
      Para j de 1 ate n-1 faca
         Se mat[i,j] > maior entao
            maior<-mat[i,j]
         Fimse
      Fimpara
      Escreval(maior)
   Fimpara

Fimalgoritmo