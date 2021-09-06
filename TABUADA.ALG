Algoritmo  "tabuada"
Var
   cont,Num,R:inteiro
   resp:caractere
Inicio
      repita
            cont<-1
            escreval("qual tabuada você vai querer usar?")
            leia(Num)
            escreval("A TABUADA DE ",Num," é:")
            repita
                  R<-Num*cont
                  escreval(Num," x",cont," = ",R)
                  cont<-cont+1
            ate(cont>10)
            escreval("vai querer continuar? [s/n]")
            leia(resp)
      ate(resp<>"s")
Fimalgoritmo