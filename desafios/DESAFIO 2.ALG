Algoritmo "semnome"
const
   NUMERO = 42
Var
   palpite, contador: real
Inicio
   contador<-10
   escreval("--Advinhe o numero--")
   escreval("Voce tem 10 tentativas para advinhar um numero entre 1 e 100")

   enquanto (contador > 0) e nao(palpite = NUMERO) faca
      escreval("Insira um palpite: ")
      leia(palpite)

      se palpite = NUMERO entao
         escreval("Parab�ns! Voc� acertou o n�mero secreto.")
      senao
         contador <- contador - 1
         se contador = 0 entao
            escreval("Acabou as tentativas...")
         senao
            se palpite < NUMERO entao
               escreval("O numero secreto � maior.")
            senao
               escreval("O numero secreto � menor")
            fimse
         fimse
      fimse
   fimenquanto



Fimalgoritmo