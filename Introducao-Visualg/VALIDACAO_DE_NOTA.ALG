Algoritmo "VALIDACAO_DE_NOTA"
Var

   not1, not2, med: real

Inicio

   Escreva("Digite a primeira nota: ")
   Leia(not1)
   Enquanto (not1<0) ou (not1>10)faca
      Escreva("Valor invalido! Tente novamente: ")
      Leia(not1)
   Fimenquanto
//---------------------------------------------------------
   Escreva("Digite a segunda nota: ")
   Leia(not2)
   Enquanto (not2<0) ou (not2>10) faca
      Escreva("Valor invalido! Tente novamente: ")
      Leia(not2)
   Fimenquanto
//---------------------------------------------------------
   med<- (not1+not2)/2
   Escreva("Media: ", med)

Fimalgoritmo