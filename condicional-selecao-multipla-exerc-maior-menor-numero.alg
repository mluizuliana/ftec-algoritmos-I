algoritmo "condicional-selecao-multipla-maior-menor-numero"
var

   n1,n2,n3,n4,n5: inteiro

inicio

      //Escreva um algoritmo que leia 5 números - o maior e o menor dos 5 números.
      
      escreval("Digite 5 números: ")
      leia(n1)
      leia(n2)
      leia(n3)
      leia(n4)
      leia(n5)

           //Análise maior número
           
           se (n1 > n2) e (n1 > n3) e (n1 > n4) e (n1 > n5) entao
              escreval("O maior número é: ",n1)
           senao
                se (n2 > n1) e (n2 > n3) e (n2 > n4) e (n2 > n5) entao
                   escreval("O maior número é: ",n2)
                senao
                     se (n3 > n1) e (n3 > n2) e (n3 > n4) e (n3 > n5) entao
                        escreval("O maior número é: ",n3)
                     senao
                          se (n4 > n1) e (n4 > n2) e (n4 > n3) e (n4 > n5) entao
                                 escreval("O maior número é: ",n4)
                             senao
                                  se (n5 > n1) e (n5 > n2) e (n5 > n3) e (n5 > n4) entao
                                     escreval("O maior número é: ",n5)
                                  fimse
                          fimse
                     fimse
                fimse
           fimse
           
           //Análise menor número
           
           se (n1 < n2) e (n1 < n3) e (n1 < n4) e (n1 < n5) entao
              escreval("O menor número é: ",n1)
           senao
                se (n2 < n1) e (n2 < n3) e (n2 < n4) e (n2 < n5) entao
                   escreval("O menor número é: ",n2)
                senao
                     se (n3 < n1) e (n3 < n2) e (n3 < n4) e (n3 < n5) entao
                        escreval("O menor número é: ",n3)
                     senao
                          se (n4 < n1) e (n4 < n2) e (n4 < n3) e (n4 < n5) entao
                                 escreval("O menor número é: ",n4)
                             senao
                                  se (n5 < n1) e (n5 < n2) e (n5 < n3) e (n5 < n4) entao
                                     escreval("O menor número é: ",n5)
                                  fimse
                          fimse
                     fimse
                fimse
           fimse

fimalgoritmo
