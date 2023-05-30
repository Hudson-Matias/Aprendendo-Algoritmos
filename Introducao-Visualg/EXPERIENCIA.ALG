Algoritmo "EXPERIENCIA"
Var

   n, i, quant, ttcb, tts, ttc, ttr: inteiro
   pr, ps, pc: real
   tipoC:caractere
Inicio
   ttr<-0
   ttc<-0
   tts<-0
   
   escreva("Quantos casos de teste serao digitados? ")
   Leia(n)

   para i de 1 ate n faca
   
      Escreva("Quantidade de cobaias: ")
      Leia(quant)
      Escreva("Tipo de cobaia: ")
      Leia(tipoC)

      se tipoC="R" entao
         ttr<-ttr+quant
      senao
         se tipoC="S" entao
            tts<-tts+quant
         senao
            ttc<-ttc+quant
         fimse
      fimse
      
   fimpara

  ttcb<-ttr+tts+ttc
  
  pc<-ttc/ttcb*100
  pr<-ttr/ttcb*100
  ps<-tts/ttcb*100
  
  escreval
  escreval("RELATORIO FINAL: ")
  escreval("Total: ", ttcb, " cobaias")
  escreval("Total de coelhos: ", ttc)
  escrevaL("Total de ratos: ", ttr)
  escreval("Total de sapos: ", tts)
  escreval("Percentual de coelhos: ", pc:4:2)
  escreval("Percentual de ratos: ", pr:4:2)
  escreval("Percentual de sapos: ", ps:4:2)



Fimalgoritmo