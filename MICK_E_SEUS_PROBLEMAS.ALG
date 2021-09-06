Algoritmo "Mick_e_seus_problemas"

Var
   C,F,valor_t,imposto:real

Inicio
      escreva("Olá, Mick!Qual a temperatura,em fahrenheit, aí nos Estados Unidos?")
      leia(F)
      C<-(F-32)/1.8
      escreval("Essa temperatura em celsius é de ",C," graus.")
      escreval("Quanto custou esse seu termômetro, Mick?")
      leia(valor_t)
      imposto<-(valor_t*60)/100
      escreval("Já te aviso que você está pagando U$",imposto," de imposto. Cuidado, viu?!")
      

Fimalgoritmo