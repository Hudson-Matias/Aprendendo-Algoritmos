Algoritmo "TESTE_REPITA_ATE"
Var

   c,f: real
   resp: caractere

Inicio

   Repita
      Escreva("Digite a temperatura em Celsius: ")
      Leia(c)

      f<- 9.0 * c / 5.0 + 32.0

      Escreval("Equivalente a Fahrenheit: ", f:3:1)

      Escreval("Deseja repetir? (S/N) ")
      Leia(resp)
   ate resp<>"s"
   


Fimalgoritmo