Algoritmo "DADOS_PESSOAS"
Var

   n,i,contM,contH: inteiro
   maiorAltura, menorAltura, soma, med: real
   altura: vetor[0..99] de real
   genero: vetor[0..99] de caractere

Inicio
   Escreva("Quantas pessoas serao digitadas? ")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreva("Altura da ", i+1, "a pessoa: ")
      Leia(altura[i])
      Escreva("Genero da ", i+1, "a pessoa: ")
      Leia(genero[i])
   Fimpara

   menorAltura<-altura[0]
   maiorAltura<- altura[0]

   Para i de 1 ate n-1 faca
      Se altura[i]> maiorAltura entao
         maiorAltura<- altura[i]
      Fimse
      
      Se altura[i]<menorAltura entao
         menorAltura<-altura[i]
      fimse
   Fimpara

   Escreval("Menor altura = ", menorAltura:4:2)
   Escreval("Maior altura = ", maiorAltura:4:2)
   
   soma<-0
   contM<-0
   
   Para i de 0 ate n-1 faca
      Se genero[i] = "F" entao
         soma<-soma+altura[i]
         contM<-contM+1
      Fimse
   Fimpara
   
   Se contM=0 entao
      Escreval("IMPOSSIVEL CALCULAR A MEDIA DAS MULHERES")
   Senao
        med<-soma/contM
        Escreval("Media das alturas das mulheres = ", med:4:2)
   Fimse
   
   contH<-n-contM
   
   Escreval("Numeros de homens igual = ", contH)
   
Fimalgoritmo