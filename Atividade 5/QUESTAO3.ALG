Algoritmo "questao3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
const
   VALORMENOS = 2.30
   VALORMAIS = 1.95

Var

   valor: real
   numeroMaca: inteiro

Inicio
   escreval("Quantas ma�as quer comprar? ")
   leia(numeroMaca)

   SE numeroMaca >= 12 ENTAO
      valor <- numeroMaca * VALORMAIS
      escreva("Voce comprou ", numeroMaca, "ma�a e pagara R$",valor)
   SENAO
      valor <- numeroMaca * VALORMENOS
      escreva("Voce comprou ", numeroMaca, "ma�a e pagara R$",valor)
   FIMSE

Fimalgoritmo