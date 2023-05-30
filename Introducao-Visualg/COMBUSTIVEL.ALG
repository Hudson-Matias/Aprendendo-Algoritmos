Algoritmo "COMBUSTIVEL"
Var

   cod, alcool, gasol, dies: inteiro

Inicio
   alcool<-0
   gasol<-0
   dies<-0
//--------------------------------------------------------------
   Escreva("Informe um codigo (1,2,3) ou 4 para parar: ")
   Leia(cod)
//--------------------------------------------------------------
   Enquanto cod<>4 faca
      escolha cod
      caso 1
         alcool<-alcool+1
      caso 2
         gasol<-gasol+1
      caso 3
         dies<- dies+1
      fimescolha
      Escreva("Informe um codigo (1,2,3) ou 4 para parar: ")
      Leia(cod)
   Fimenquanto
//--------------------------------------------------------------
   Escreval("Muito Obrigado")
   Escreval("Alcool: ", alcool)
   Escreval("Gasolina: ", gasol)
   Escreval("Diesel: ", dies)


Fimalgoritmo