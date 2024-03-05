algoritmo "estrutura-repeticao-verifica-primos"
var

   n1, incrementar, cont_div: inteiro

inicio

      // Escreva um algoritmo que leia um número e verifique se esse número é ou não primo, escrevendo o resultado na saída.

      escreval("Digite um número: ")
      leia(n1)
      
      cont_div <- 0

      para incrementar de 1 ate n1 faca
      
           se (n1 mod incrementar = 0) entao
              cont_div <- cont_div +1
           fimse
      
      fimpara
      
      se cont_div = 2 entao
              escreval("Primo")
           senao
              escreval("Nao primo")
      fimse

fimalgoritmo