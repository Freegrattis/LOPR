Algoritmo "atv3"

Var
   numeroA, numeroB, resultado:real
   opcao:inteiro


Inicio
   escreval("Digite um numero: ")
   escreval("********************")
   leia(numeroA)
   escreval("Digite outro numero: ")
   escreval("********************")
   leia(numeroB)

   escreval("escolha uma Op��o: ")
   escreval("=====================")
   escreval("[1]Soma")
   escreval("[2]Subtracao")
   escreval("[3]Divisao")
   escreval("[4]Multiplica��o")
   escreval("=====================")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- numeroA + numeroB
      escreval("________________")
      escreval("O resultado � ", resultado)
   caso 2
      resultado <- numeroA - numeroB
      escreval("________________")
      escreval("O resultado � ", resultado)
   caso 3
      Se (numeroB<>0) entao
         resultado <- numeroA / numeroB
         escreval("________________")
         escreval("O resultado � ", resultado)
      Senao
         escreval("Para realizar uma divisao, o numero precisa ser diferente de [0]")
      fimse
   caso 4
      resultado <- numeroA * numeroB
      escreval("________________")
      escreval("O resultado � ", resultado)

   outrocaso
      escreval("op��o Invalida...")
   fimescolha

Fimalgoritmo