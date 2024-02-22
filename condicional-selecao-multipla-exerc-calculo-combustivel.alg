algoritmo "condicional-selecao-multipla-exerc-calculo-combustivel"

var
      codigo: inteiro
      distancia, combustivel: real
inicio

      // Escreva um algoritmo que calcule a quantidade de combustível para percorrer uma distância que será informada. Para identificar o consumo de combustível do veículo, será lido um código que representa o tipo do veículo e o consumo que cada tipo está especificado na tabela. Caso o tipo informado não estiver na tabela, informe que o tipo de veículo informado é inválido. Obs.: deve ser utilizada uma estrutura de múltipla escolha.

      //Código	Consumo
      //1	14 km/l
      //2	12 km/l
      //3	10 km/l
      //4	6 km/l
      //5	5 km/l
      
      escreval("INFORME A DISTANCIA: ")
      leia(distancia)
      escreval("INFORME O CÓDIGO: ")
      escreval("1: 14 km/l")
      escreval("2: 12 km/l")
      escreval("3: 10 km/l")
      escreval("4: 6 km/l")
      escreval("5: 5 km/l")
      leia(codigo)
      
      escolha codigo
      
      caso 1
           combustivel <- distancia / 14.0
           escreval("QUANTIDADE DE COMBUSTÍVEL NECESSÁRIA: ", combustivel," l")
      caso 2
           combustivel <- distancia / 12.0
           escreval("QUANTIDADE DE COMBUSTÍVEL NECESSÁRIA: ", combustivel," l")
      caso 3
           combustivel <- distancia / 10.0
           escreval("QUANTIDADE DE COMBUSTÍVEL NECESSÁRIA: ", combustivel," l")
      caso 4
           combustivel <- distancia / 6.0
           escreval("QUANTIDADE DE COMBUSTÍVEL NECESSÁRIA: ", combustivel," l")
      caso 5
           combustivel <- distancia / 5.0
           escreval("QUANTIDADE DE COMBUSTÍVEL NECESSÁRIA: ", combustivel," l")
      outrocaso
           escreval("CÓDIGO INVÁLIDO.")

      fimescolha

fimalgoritmo
