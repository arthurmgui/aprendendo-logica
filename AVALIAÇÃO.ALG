Algoritmo "AVALIAÇÃO"

Var aluno,R:caractere
    aulasProg,daily,CTFL,contAprov,contReprov:inteiro
procedimento topo()
inicio
      limpatela
      escreval("====================================")
      escreval("            HILL ACADEMY            ")
      escreval("====================================")
fimprocedimento
Inicio
      contAprov<-0
      contReprov<-0
      repita
            topo()
            escreval("Quem é o seu o aluno?")
            leia(aluno)
            topo()
            escreval("O(A) ",aluno," fez quantas aulas de lógica de programação?")
            leia(aulasProg)
            topo()
            escreval("O(A) ",aluno," assistiu quantas Daily's?")
            leia(daily)
            topo()
            escreval("O(A) ",aluno," foi aprovado no simulado da CTFL?")
            escreval("[1]sim [2]não.")
            leia(CTFL)
            se (aulasProg>=7)e(daily>=5)e(CTFL=1)entao
               contAprov<-contAprov+1
               senao
               contReprov<-contReprov+1
               fimse
            limpatela
            topo()
            escreval("Deseja avaliar outro aluno? (s/n)")
            leia(R)
      ate(R<>"s")
      topo()
      escreval("QUANTIDADE DE ALUNOS APROVADOS: ",contAprov)
      escreval("QUANTIDADE DE ALUNOS REPROVADOS: ",contReprov)
Fimalgoritmo