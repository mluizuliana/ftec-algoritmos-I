algoritmo "numeros_maiores_20"
var

// Escreva um algoritmo que leia dois números e escreva “você digitou um número maior do que 20” caso algum dos números digitados seja realmente maior do que 20. No caso, se nenhum dos números for maior que 20 escreva “os dois números são menores que 20”.

   n1, n2: inteiro
   
inicio
   escreval("Digite dois números: )
   leia(n1)
   leia(n2)
   se (n1 > 20) ou (n2 > 20) entao
      escreval("Você digitou um numero maior do que 20.")
   senao
      escreval("Os dois números são menores que 20.")
   fimse
fimalgoritmo
