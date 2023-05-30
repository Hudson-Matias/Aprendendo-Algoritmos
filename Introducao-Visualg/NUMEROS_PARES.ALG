Algoritmo "NUMEROS_PARES"
Var

   n,i,qtePares:inteiro
   vet: vetor[0..99] de inteiro

Inicio

   Escreva("Quantos numeros voce vai digitar?")
   Leia(n)

   Para i de 0 ate n-1 faca
      Escreva("Digite um numero: ")
      Leia(vet[i])
   Fimpara

   qtePares<-0
   Escreval
   Escreval("NUMEROS PARES:")
   
   Para i de 0 ate n-1 faca
      Se vet[i]%2=0 entao
         Escreva(vet[i], " ")
         qtePares<-qtePares+1
      fimse
   Fimpara
   
   Escreval
   Escreval("Quantidade de pares: ", qtePares)



Fimalgoritmo