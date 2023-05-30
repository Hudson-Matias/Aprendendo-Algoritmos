Algoritmo "APROVADOS"
Var

   n,i: inteiro
   nome: vetor [0..99] de caractere
   bim1, bim2: vetor [0..99] de real
   med, soma: real
Inicio

   Escreva("Quantos alunos serão digitados? ")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreval("Digite nome, primeira e segunda do ", i+1, "o aluno: ")
      Leia(nome[i])
      Leia(bim1[i])
      Leia(bim2[i])
   Fimpara

   Escreval("ALUNOS APROVADOS: ")
   Para i de 0 ate n-1 faca
      med<-(bim1[i]+bim2[i])/2
      Se med >=6 entao
         Escreval(nome[i])
      Fimse
   Fimpara

Fimalgoritmo