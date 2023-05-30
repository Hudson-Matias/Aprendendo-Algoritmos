Algoritmo "SOMA_VETOR"
Var

   n,i:inteiro
   med, soma: real
   vet: vetor[0..9] de real

Inicio

   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)
//----------------------------------------------------
   para i de 0 ate n-1 faca
        escreva("digite um numero: ")
        leia(vet[i])
   fimpara
//----------------------------------------------------
   Escreval
   Escreva("Valores = ")
//----------------------------------------------------
   Para i de 0 ate n-1 faca
       escreva(vet[i]:3:1, " ")
   Fimpara
//----------------------------------------------------
   soma<-0
   Para i de 0 ate n-1 faca
      soma<- soma+vet[i]
   Fimpara
//----------------------------------------------------
   Escreval
   Escreval("SOMA = ", soma:4:2)
//----------------------------------------------------
   med<-soma/n
   Escreval("MEDIA = ", med:4:2)

Fimalgoritmo