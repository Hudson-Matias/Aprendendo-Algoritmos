Algoritmo "CELSIUS->FAHRENHEIT"
Var

   C,F: real
   unid: caractere

Inicio
   Escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   Leia(unid)
   
   Se unid = "F" entao
      Escreva("Digite a temperatura em Fahrenheit: ")
      Leia(F)
      C<-5/9*(F-32)
      Escreval("Temperatura em Celsius: ", C:4:2)
   Senao
      Escreva("Digite a temperatura em Celsius: ")
      Leia(C)
      F<-9*C/5+32
      Escreval("Temperatura em Fahrenheit: ", F:4:2)
   Fimse

Fimalgoritmo