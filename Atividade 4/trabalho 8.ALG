Algoritmo "semnome"

Var
   numeroA, numeroB, soma, subtracao, multiplicacao, divisao,restoDivisao,potencia: real
   

Inicio
      escreval("Para mostrar as opera��es, informe o primeiro numero : ")
      leia(numeroA)
      escreval("Agora informe o segundo numero : ")
      leia(numeroB)
      soma <- numeroA + numeroB
      subtracao <- numeroA - numeroB
      divisao <- numeroA / numeroB
      restoDivisao <- numeroA % numeroB
      potencia <- numeroA ^ numeroB
      escreval("O resultado da soma � ", soma)
      escreval("O resultado da subtracao � ", subtracao)
      escreval("O resultado da divisao � ", divisao)
      escreval("O resto da divisao � ", restoDivisao)
      escreval("O resultado da potencia � ", potencia)

Fimalgoritmo