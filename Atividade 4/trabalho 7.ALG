Algoritmo "semnome"

Var
  cotacaoDolar: real
  dinheiroReais: real
  dolar: real


Inicio
      escreval("Para converter uma quantia de dinheiro, informe a cota��o: ")
      leia(cotacaoDolar)
      escreval("Agora, informe o valor que voc� quer converter: ")
      leia(dolar)
      dinheiroReais <- dolar / cotacaoDolar
      escreval("Seu dinheiro convertido � de: ", dinheiroReais)
      

Fimalgoritmo