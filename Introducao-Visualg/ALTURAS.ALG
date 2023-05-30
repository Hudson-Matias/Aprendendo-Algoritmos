Algoritmo "ALTURAS"
Var

   n, i, cont: inteiro
   soma, med, porcent: real
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
   altura: vetor [0..9] de real

Inicio

   Escreva("Quantas pessoas serao digitadas?")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreval("Dados da", i+1, " a pessoa:")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Idade: ")
      Leia(idade[i])
      Escreva("ALtura: ")
      Leia(altura[i])
   Fimpara

   soma<-0
   Para i de 0 ate n-1 faca
      soma<-soma+altura[i]
   Fimpara
   
   med<-soma/n
   Escreval
   Escreval("Altura media: ", med:4:2)

   cont<-0
   Para i de 0 ate n-1 faca
      Se idade[i]<16 entao
         cont<-cont+1
      Fimse
   Fimpara

   porcent<-cont*100/n
   Escreval("Pessoas com menos de 16 anos: ", porcent:3:1, "%")
   
   Para i de 0 ate n-1 faca
      Se idade[i]<16 entao
         Escreval(nome[i])
      Fimse
   Fimpara

Fimalgoritmo