algoritmo "selecao-multipla-escolha-verifica-divisibilidade"
var

   n1: inteiro
   divisivel: logico

inicio

      //Escreva um algoritmo que leia um número, identifique e escreva se ele é divisivel por 10, 5, 3 e 2, escrevendo por quais outros ele é divisível. Se ele não for divisível por nenhum, escreva “não é divisível”. Obs: ele pode ser divisível por mais de um dos números solicitados.

      escreval("Digite um número: ")
      leia(n1)

      se (n1 mod 10 = 0) E (n1 mod 5 = 0) E (n1 mod 3 = 0) E (n1 mod 2 = 0) entao
         escreval("O número é divisível por todos os números: 10,5,3 e 2.")
      senao
           se (n1 mod 10 <> 0) E (n1 mod 5 <> 0) E (n1 mod 3 <> 0) E (n1 mod 2 <> 0) entao
           escreval("O número não é divisível por nenhum dos números: 10,5,3 e 2.")
           senao
                escreval("O número só é divisível por alguns dos números.")
           fimse
      fimse

      se (n1 mod 10 <> 0) entao
         escreval("O número não é divisível por 10.")
      senao
         escreval("O número é divisível por 10.")
      fimse
      se (n1 mod 5 <> 0) entao
         escreval("O número não é divisível por 5.")
      senao
         escreval("O número é divisível por 5.")
      fimse
      se (n1 mod 3 <> 0) entao
         escreval("O número não é divisível por 3.")
      senao
         escreval("O número é divisível por 3.")
      fimse
      se (n1 mod 2 <> 0) entao
         escreval("O número não é divisível por 2.")
      senao
         escreval("O número é divisível por 2.")
      fimse
      
fimalgoritmo
