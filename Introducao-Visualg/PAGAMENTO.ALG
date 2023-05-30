Algoritmo "PAGAMENTO"
Var
   nome: caractere
   valorH, horaTrab, paga: real

Inicio
   Escreva("Escreva o nome do funcionario: ")
   Leia(nome)
   Escreva("Quanto ele recebe por hora? R$")
   Leia(valorH)
   Escreva("Quantas horas ele trabalhou? ")
   Leia(horaTrab)
   
   paga<- valorH*horaTrab
   Escreval("O funcionario ", nome, " deve receber", paga:10:2)


Fimalgoritmo