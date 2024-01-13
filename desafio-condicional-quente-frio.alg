algoritmo "QuenteFrio"
var
       n1, n2, subtracao, soma: inteiro
inicio

      escreval("Digite o primeiro número: ")
      leia(n1)
      escreval("Digite o segundo número: ")
      leia(n2)
      se (n1 <> n2) entao
         subtracao <- n1 - n2
         escreval("Subtracao: ", subtracao)
         escreval("Os numeros sao diferentes! ")
      senao
         soma <- n1 + n2
         escreval("Soma: ", soma)
         escreval("Os numeros sao iguais: ")
      fimse
fimalgoritmo
