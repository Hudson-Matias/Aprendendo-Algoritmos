Algoritmo "AUMENTO_DE_SALARIO"
Var

   sal, porcent, aumen, novoSal: real

Inicio
   Escreva("Digite o salario da pessoa: ")
   Leia(sal)

   se sal<=1000.0 entao
      porcent <-20
   senao
      se sal<=3000.0 entao
         porcent<-15
      senao
         se sal<=8000.0 entao
            porcent<-10
         senao
            porcent<-5
         fimse
      fimse
   fimse

   aumen<-sal*porcent/100

   novoSal<-sal+aumen
   Escreval("-----------------------------------------")
   Escreval("Novo salario da pessoa: R$", novoSal:4:2)
   Escreval("-----------------------------------------")
   Escreval("Aumento: R$", aumen:4:2)
   Escreval("-----------------------------------------")
   Escreval("Porcentagem: ", porcent, "%")
   Escreval("-----------------------------------------")

Fimalgoritmo