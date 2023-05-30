Algoritmo "Exercicio_Terreno"
Var
   largura, comprimento, valorTe, area, preco: real
inicio
   Escreval("---------------------------------")
   Escreval("        Seja Bem Vindo!!         ")
   Escreval("---------------------------------")
//----------------------------------------------------
   Escreva("Digite a largura do terreno: ")
   Leia(largura)
   Escreva("Digite o comprimento do terreno: ")
   Leia(comprimento)
   Escreva("Digite o valor do M2 do terreno: ")
   Leia(valorTe)
//----------------------------------------------------
   area<-largura*comprimento
   Escreval("---------------------------------")
   Escreval("A area do terreno é:", area:8:2, "m")
//----------------------------------------------------
   preco<- area*valorTe
   Escreval("O preço do terreno é R$", preco:8:2)
   Escreval("---------------------------------")
   Escreval("       Obrigado por usar!!       ")
   Escreval("---------------------------------")

Fimalgoritmo