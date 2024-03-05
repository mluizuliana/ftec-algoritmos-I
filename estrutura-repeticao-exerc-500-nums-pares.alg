algoritmo "estrutura-repeticao-exerc-500-nums-pares"
var
   cont, incremento: inteiro

inicio

   // Produza um algoritmo que escreva os primeiros 500 números pares.

   cont <- 0

   para incremento de 1 ate 2000 faca
   
      se (incremento % 2 = 0) entao
         cont <- cont + 1
         escreval(incremento)
      fimse

      se cont = 500 entao
         escreval("fimalgoritmo")
         interrompa // Pare o loop quando os 500 números pares foram encontrados
      fimse
      
   fimpara
fimalgoritmo



