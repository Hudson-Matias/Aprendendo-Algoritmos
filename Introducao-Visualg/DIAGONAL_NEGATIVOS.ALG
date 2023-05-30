Algoritmo "DIAGONAL_NEGATIVOS"
Var

   n, i ,j, cont: inteiro
   mat: vetor[0..9, 0..9] de inteiro

Inicio

   Escreva("Qual a ordem da matriz? ")
   Leia(n)

   Para i de 0 ate n-1 faca
      Para j de 0 ate n-1 faca
         Escreva("Elemento [", i, ",", j,"]: ")
         Leia(mat[i,j])
      Fimpara
   Fimpara

   Escreval("DIAGONAL PRINCIPAL: ")

   Para i de 0 ate n-1 faca
      Escreva(mat[i,i], " ")
   Fimpara
   Escreval
   
   cont<-0
   
   Para i de 0 ate n-1 faca
      Para j de 0 ate n-1 faca
         Se mat[i,j]<0 entao
            cont<- cont+1
         Fimse
      Fimpara
   Fimpara

   Escreval("QUANTIDADE DE NEGATIVOS = ", cont)
Fimalgoritmo