Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   alturaLata: real
   raioLata: real
   volume: real


Inicio
      escreval("Informe a altura da lata ")
      leia(alturaLata)
      escreval("Informe o raio da lata ")
      leia(raioLata)
      volume <- PI * (raioLata ^ 2) * alturaLata
      escreval("o volume da lata � ", volume)

Fimalgoritmo