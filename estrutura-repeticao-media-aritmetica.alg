algoritmo "estrutura-repeticao-media-aritmetica"
var
    quantidade, numero, soma, incremento: inteiro
    media: real
inicio

      escreval("Digite a quantidade de números: ")
      leia(quantidade)
      soma <- 0
      
      // estrutura de repetição
      
      para incremento de 1 ate quantidade faca
          escreval("Digite o numero: ", incremento)
          leia(numero)
          soma <- soma + numero
      fimpara

      // calculo da média
      
      media <- soma / quantidade
      escreval("A média dos números digitados é: ", media)
      
fimalgoritmo

