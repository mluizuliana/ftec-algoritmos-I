algoritmo "quente_frio"
var 

       // Escreva um algoritmo que leia um número que represente uma temperatura e escreva “quente”, se a temperatura for maior que 30 e escreva “frio” caso contrário.
       
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
