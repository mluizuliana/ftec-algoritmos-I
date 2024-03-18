algoritmo "estrutura-repeticao-repita-validacao-leitura"
var

 numero,soma: inteiro

inicio

    repita
          escreval("Digite um número no intervalo de [10 a 100]: ")
          leia(numero)
          se (numero < 10) ou (numero > 100) entao
             escreval("O numero lido esta fora do intervalo. Redigite !")
          fimse
    ate (numero >= 10) e (numero <= 100)
 
fimalgoritmo
