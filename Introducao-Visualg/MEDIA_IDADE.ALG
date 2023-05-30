Algoritmo "MEDIA_IDADE"
Var

   idade, soma, cont: inteiro
   med: real

Inicio

   soma<-0
   cont<-0

   Escreval("Digite as idades: ")
   Leia(idade)

   Enquanto idade>=0 faca
      soma<- soma+idade
      cont<- cont+1

      Leia(idade)

   Fimenquanto

   se cont=0 entao
      Escreva("IMPOSSIVEL CALCULAR")
   senao
      med<- soma/cont
      Escreva("Media = ", med:10:2)
   fimse


Fimalgoritmo