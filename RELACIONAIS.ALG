Algoritmo "relacionais"

Var
   hora,acordar,sono:real
Inicio
      escreval("que horas s�o?")
      escreva("exemplo:hh.mm")
      leia(hora)
      escreval("que horas voc� vai acordar?")
      leia(acordar)
      sono<-abs(hora-acordar)
      se (sono>=8.00)entao
         escreval("voc� ter� uma noite adequada de sono. Durma bem!")
      senao
           se (sono<8.00)entao
              escreval("voc� n�o ter� uma noite inteiro de sono, ir� faltar ",abs(sono-8.00)," de tempo para voce dormir bem.")
           fimse
      fimse
Fimalgoritmo