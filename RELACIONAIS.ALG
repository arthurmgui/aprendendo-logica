Algoritmo "relacionais"

Var
   hora,acordar,sono:real
Inicio
      escreval("que horas são?")
      escreva("exemplo:hh.mm")
      leia(hora)
      escreval("que horas você vai acordar?")
      leia(acordar)
      sono<-abs(hora-acordar)
      se (sono>=8.00)entao
         escreval("você terá uma noite adequada de sono. Durma bem!")
      senao
           se (sono<8.00)entao
              escreval("você não terá uma noite inteiro de sono, irá faltar ",abs(sono-8.00)," de tempo para voce dormir bem.")
           fimse
      fimse
Fimalgoritmo