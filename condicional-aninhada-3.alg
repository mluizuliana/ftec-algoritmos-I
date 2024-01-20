algoritmo "condicional-aninhada-3"
var
     // Escreva um algoritmo que leia três números inteiros que representam as dimensões de um possível triângulo. Esse algoritmo deve verificar primeiramente se as dimensões formam um triângulo, escrevendo “não é um triângulo” quando não formar. Caso forme um triângulo, o algoritmo deve classificá-lo como equilátero, isósceles ou escaleno. Segue as regras:

     // Para formar um triângulo, nenhum dos lados pode ter comprimento igual a zero e nenhum dos lados pode ter comprimento igual a soma dos demais lados.
     // Para ser um triângulo equilátero, todos os lados devem ter o mesmo comprimento.
     // Para ser um triângulo isósceles, dois lados devem possuir o mesmo comprimento.
     // Para ser um triângulo escaleno, todos os lados devem possuir comprimentos diferentes.
     
      n1, n2, n3: inteiro
     
inicio
      

      escreval("Escreva 3 números: ")
      leia(n1)
      leia(n2)
      leia(n3)
      se (n1 = 0) ou (n2 = 0) ou (n3 = 0) entao
         escreval("não é um triângulo")
      senao
           se (n1 = n2) e (n2 = n3) entao
              escreval("é um triângulo equilátero (todos os lados iguais)")
           senao
                se (n1 = n2) ou (n2 = n3) entao
                escreval("é um triângulo isósceles (dois lados iguais)")
                senao
                     se (n1 <> n2) e (n2 <> n3) e (n3 <> n1) entao
                        escreval("é um triângulo escaleno (todos os lados diferentes)")
                     fimse
                fimse
           fimse
       fimse
       
fimalgoritmo
