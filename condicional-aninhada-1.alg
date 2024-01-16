algoritmo "condicional-aninhada-1"
var

   // Escreva um algoritmo que leia um número que escreva “positivo”, caso o número digitado seja maior que zero, “negativo” caso o número seja menor que zero ou “neutro” se o número for igual a zero.

   n1: inteiro

inicio

      escreval("Digite um número: ")
      leia(n1)
      se (n1 > 0) entao
         escreval("Positivo")
      senao
           se (n1 < 0) entao
              escreval("Negativo")
           senao
                escreval("Neutro")
           fimse
      fimse

fimalgoritmo
