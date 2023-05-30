Algoritmo "PARES_CONSECUTIVOS"
Var

   x, soma :inteiro

Inicio

   Escreva("Digite um numero inteiro: ")
   Leia(x)
//---------------------------------------------------
   enquanto x<>0 faca
      se x%2 <> 0 entao
         x<-x+1
      fimse
//---------------------------------------------------
      soma<-5*x+20
//---------------------------------------------------
      Escreval("SOMA = ", soma)
      Escreva("Digite um numero inteiro: ")
      Leia(x)
   fimenquanto
   
Fimalgoritmo