algoritmo "condicional-aninhada-2"
var

   // Escreva um algoritmo que leia um número que escreva “correto”, caso o número digitado for igual a 10. Se não for, o algoritmo deve escrever “positivo”, caso o número digitado seja maior que zero, “negativo” caso o número seja menor que zero ou “neutro” caso o número seja igual a zero

   n1: inteiro

inicio

      escreval("Digite um número: ")
      leia(n1)
      se (n1 = 10) entao
         escreval("correto")
      senao
         se (n1 > 0) entao
            escreval("positivo")
         senao
              se (n1 < 0) entao
                 escreval("negativo")
              senao
                 escreval("neutro")
              fimse
         fimse
      fimse
fimalgoritmo
