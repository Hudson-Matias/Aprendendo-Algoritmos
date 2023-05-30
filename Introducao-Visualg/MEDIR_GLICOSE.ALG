Algoritmo "MEDIR_GLICOSE"
Var

   glicose: real

Inicio

   Escreval("Digite a medida da glicose: ")
   Leia(glicose)

   se glicose<=100.0 entao
      escreval("Classificacao: NORMAL")
   senao
      se (glicose>100.0) e (glicose<=140.0)entao
         escreval("Classificacao: ELEVADO")
      senao
      Escreval("Classificacao: DIABETES")
      fimse
   fimse
Fimalgoritmo