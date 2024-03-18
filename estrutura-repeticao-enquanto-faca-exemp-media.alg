algoritmo "estrutura-repeticao-enquanto-faca-media"
var

   quantidade, nota, soma: inteiro
   media: real

inicio

      soma <- 0
      quantidade <- 0
      escreval("Digite a nota: ")
      leia(nota)
      
      enquanto (nota <> -1) faca
          soma <- soma + nota
          quantidade <- quantidade + 1
          escreval("Digite a nota: ")
          leia(nota)
      fimenquanto
      
      // Cálculo da média
      
      se (quantidade > 0) entao
         media <- soma / quantidade
         escreval("A média da turma é: ", media)
      fimse

fimalgoritmo
