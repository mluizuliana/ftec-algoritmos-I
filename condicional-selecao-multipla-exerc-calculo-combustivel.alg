algoritmo "condicional-selecao-multipla-exerc-calculo-combustivel"

var
      codigo: inteiro
      distancia, combustivel: real
inicio

      // Escreva um algoritmo que calcule a quantidade de combust�vel para percorrer uma dist�ncia que ser� informada. Para identificar o consumo de combust�vel do ve�culo, ser� lido um c�digo que representa o tipo do ve�culo e o consumo que cada tipo est� especificado na tabela. Caso o tipo informado n�o estiver na tabela, informe que o tipo de ve�culo informado � inv�lido. Obs.: deve ser utilizada uma estrutura de m�ltipla escolha.

      //C�digo	Consumo
      //1	14 km/l
      //2	12 km/l
      //3	10 km/l
      //4	6 km/l
      //5	5 km/l
      
      escreval("INFORME A DISTANCIA: ")
      leia(distancia)
      escreval("INFORME O C�DIGO: ")
      escreval("1: 14 km/l")
      escreval("2: 12 km/l")
      escreval("3: 10 km/l")
      escreval("4: 6 km/l")
      escreval("5: 5 km/l")
      leia(codigo)
      
      escolha codigo
      
      caso 1
           combustivel <- distancia / 14.0
           escreval("QUANTIDADE DE COMBUST�VEL NECESS�RIA: ", combustivel," l")
      caso 2
           combustivel <- distancia / 12.0
           escreval("QUANTIDADE DE COMBUST�VEL NECESS�RIA: ", combustivel," l")
      caso 3
           combustivel <- distancia / 10.0
           escreval("QUANTIDADE DE COMBUST�VEL NECESS�RIA: ", combustivel," l")
      caso 4
           combustivel <- distancia / 6.0
           escreval("QUANTIDADE DE COMBUST�VEL NECESS�RIA: ", combustivel," l")
      caso 5
           combustivel <- distancia / 5.0
           escreval("QUANTIDADE DE COMBUST�VEL NECESS�RIA: ", combustivel," l")
      outrocaso
           escreval("C�DIGO INV�LIDO.")

      fimescolha

fimalgoritmo
