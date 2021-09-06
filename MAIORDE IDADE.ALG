Algoritmo "maiorde idade"

Var
   ano,nasc,idade:inteiro

Inicio
      escreva("em que ano estamos?")
      leia(ano)
      escreva("em que ano voce nasceu?")
      leia(nasc)
      idade<-ano-nasc
      escreval("você tem ",idade," anos.")
      se(idade>=18)entao
                        escreval("voce ja é maior de idade.")
      senao(idade<18)entao
                          escreval("voce ainda não é maior de idade.")
      fimse
      
      
Fimalgoritmo