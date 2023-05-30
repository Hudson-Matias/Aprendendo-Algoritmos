Algoritmo "MATRIZ_GERAL"
Var

   n,i,j,linha,coluna: inteiro
   soma: real
   mat: vetor [0..9,0..9] de real

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
      Para j de 0 ate n-1 faca
         Se mat[i,j]>0 entao
            soma<- soma+mat[i,j]
         Fimse
      Fimpara
   Fimpara
   Escreval
   Escreval("SOMA DOS POSITIVOS: ", soma:4:1)

   Escreval
   Escreva("Escolha uma linha: ")
   Leia(linha)
   Escreva("LINHA ESCOLHIDA: ")
   Para j de 0 ate n-1 faca
      Escreva(mat[linha,j]:4:1, " ")
   Fimpara
   Escreval

   Escreval
   Escreva("Escolha uma coluna: ")
   Leia(coluna)
   Escreva("COLUNA ESCOLHIDA: ")
   Para i de 0 ate n-1 faca
      Escreva(mat[i,coluna]:4:1, " ")
   Fimpara
   Escreval

   Escreval
   Escreva("DIAGONAL PRINCIPAL: ")
   Para i de 0 ate n-1 faca
      Escreva(mat[i,i]:4:1, " ")
   Fimpara
   Escreval

   Para i de 0 ate n-1 faca
      Para j de 0 ate n-1 faca
         Se mat[i,j]<0 entao
            mat[i,j]<-mat[i,j]^2
         Fimse
      Fimpara
   Fimpara

   Escreval
   Escreval("MATRIZ ALTERADA:")
   Para i de 0 ate n-1 faca
      Para j de 0 ate n-1 faca
         Escreva(mat[i,j]:4:2, " ")
      Fimpara
      Escreval
   Fimpara


Fimalgoritmo