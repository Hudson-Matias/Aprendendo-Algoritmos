Algoritmo "MAIS_VELHO"
Var

   n, i, posMaior, maior: inteiro
   nome: vetor[0..99] de caractere
   idade: vetor[0..99] de inteiro

Inicio

   Escreva("Quantas pessoas voce vai digitar?")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreval("Dados da ", i+1, "a pessoa: ")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Idade: ")
      Leia(idade[i])
   Fimpara

   maior<- idade[0]
   posMaior<-0

   Para i de 1 ate n-1 faca
      Se idade[i]>maior entao
         maior<-idade[i]
         posMaior<-i
      Fimse
   Fimpara

   Escreval("PESSOA MAIS VELHA: ", nome[posMaior])


Fimalgoritmo