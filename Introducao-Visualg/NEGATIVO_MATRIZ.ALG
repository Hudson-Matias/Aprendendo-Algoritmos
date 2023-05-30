Algoritmo "NEGATIVO_MATRIZ"
Var

   m,n,i,j: inteiro
   mat: vetor[0..9,0..9] de inteiro

Inicio

   Escreva("Qual a quantidade de linhas da matriz? ")
   Leia(m)
   Escreva("Qual a quantidade de coluna da matriz? ")
   Leia(n)

   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
         Escreva("Elemento [", i, ",", j,"] :")
         Leia(mat[i,j])
      Fimpara
   Fimpara

   Escreval("VALORES NEGATIVOS: ")
   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
         Se mat[i,j]<0 entao
            Escreval(mat[i,j])
         Fimse
      Fimpara
   Fimpara

Fimalgoritmo