algoritmo "numeros_iguais"
var

   // Escreva um algoritmo que leia 3 números. Escreva “igual”, caso os 3 números sejam iguais ou escreva “diferente”, caso algum deles seja diferente dos demais.

   n1, n2, n3: inteiro

inicio

      escreval("Digite três números: ")
      leia(n1)
      leia(n2)
      leia(n3)
      se (n1 = n2) e (n2 = n3) entao
         escreval("Igual")
      senao
         escreval("Diferente")
      fimse
      
fimalgoritmo
