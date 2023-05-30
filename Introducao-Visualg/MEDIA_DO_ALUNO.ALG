Algoritmo "MEDIA_DO_ALUNO"
Var

   nota1, nota2, med: real

Inicio

   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
//-------------------------------------------------
   med<- (nota1+nota2)/2
//-------------------------------------------------
   Escreval("A media do aluno foi:", med)
   se med>=60.00 entao
      escreva("APROVADO")
   senao
      escreva("REPROVADO")
   fimse

Fimalgoritmo