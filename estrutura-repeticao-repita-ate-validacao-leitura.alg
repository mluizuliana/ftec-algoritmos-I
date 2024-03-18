algoritmo "estrutura-repeticao-repita-exemp-validacao-leitura"
var

 numero,soma: inteiro

inicio

   // Escreva um algoritmo que leia um valor no intervalo de [10 a 100]. A leitura encerra quando o usuário digitar um valor correto, dentro do intervalo. Se o valor digitado pelo usuário estiver fora do intervalo [10 a 100], deverá imprimir a frase “O número lido está fora do intervalo. Redigite!”.

    repita
          escreval("Digite um número no intervalo de [10 a 100]: ")
          leia(numero)
          se (numero < 10) ou (numero > 100) entao
             escreval("O numero lido esta fora do intervalo. Redigite !")
          fimse
    ate (numero >= 10) e (numero <= 100)
 
fimalgoritmo
