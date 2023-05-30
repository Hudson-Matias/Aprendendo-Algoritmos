Algoritmo "TESTE_VETOR"
Var

   n, i: inteiro
   vet: vetor[0..9] de real

Inicio

   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   para i de 0 ate n-1 faca
      Escreva("Digite um numero: ")
      Leia(vet[i])
   fimpara

   escreval()
   Escreval("NUMEROS DIGITADOS: ")

   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo