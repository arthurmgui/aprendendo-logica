Algoritmo "Corrida_Maluca"

Var
   nome:vetor[1..10]de caractere
   c:inteiro
procedimento topo
inicio
             limpatela
             escreval("========================================")
             escreval("            CORRIDA MALUCA              ")
             escreval("========================================")
fimprocedimento
Inicio
      topo
      escreval("Escreva o nome dos dez competidores!")
      para c<-1 ate 10
           escreva("NOME: ")
           leia(nome[c])
           topo
      fimpara
      topo
      escreval("Esses são os participantes da corrida:")
      para n<-1 ate 10
           escreval(nome[n])
      fimpara

      
Fimalgoritmo