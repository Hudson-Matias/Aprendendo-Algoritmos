Algoritmo "MATRIZES"
Var

   m,n,i,j: inteiro
   mat: vetor [0..4, 0..4] de inteiro

Inicio

   Escreva("Quantas linhas vai ter a matriz? ")
   Leia(m)
   Escreva("Quantas colunas vai ter a matriz? ")
   Leia(n)

   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
           Escreval("Elemento [", i, ",", j, "]: ")
           Leia(mat[i, j])
      Fimpara
   Fimpara

   Escreval
   Escreval("Matriz digitada: ")
   Para i de 0 ate m-1 faca
      Para j de 0 ate n-1 faca
         Escreva(mat[i,j], " ")
      Fimpara
      Escreval
   Fimpara


Fimalgoritmo