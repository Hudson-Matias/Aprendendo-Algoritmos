Algoritmo "ACIMA_DIAGONAL"
Var

   n,i,j,soma: inteiro
   mat: vetor[0..9,0..9] de inteiro

Inicio

   Escreva("Qual a ordem da matriz? ")
   Leia(n)

   Para i de 0 ate n-1 faca
      Para j de 0 ate n-1 faca
         Escreva("Elemento [", i,",",j,"]: ")
         Leia(mat[i,j])
      Fimpara
   Fimpara

   soma<-0
   
   Para i de 0 ate n-1 faca
      Para j de i+1 ate n-1 faca
         soma<-soma+mat[i,j]
      Fimpara
   Fimpara

   Escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma)

Fimalgoritmo