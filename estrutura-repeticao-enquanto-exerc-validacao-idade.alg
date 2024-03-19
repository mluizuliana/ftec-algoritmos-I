algoritmo "estrutura-repeticao-enquanto-exerc-validacao-idade"
var

   idade_menino, idade_menina: inteiro
   altura_menino, altura_menina, crescimento_menino, crescimento_menina: real

inicio

      // Miguel tem hoje 2 anos e 0,88m de altura. Joana tem 4 anos e mede 1m. Sabe-se que a taxa de crescimento de meninos e meninas é diferente no decorrer do tempo. Tendo em vista essa situação, escreva um algoritmo que leia a idade inicial e altura de um menino e uma menina e realize leituras consecutivas do crescimento anual de cada um deles, até que o menino esteja maior que a menina ou até que ambos deixem de crescer. Escreva a idade de cada um, a altura e qual deles é o mais alto (o menino ou a menina).

      idade_menino <- 2
      altura_menino <- 0.88
      idade_menina <- 4
      altura_menina <- 1
      
      escreval("IDADE MENINO: ", idade_menino)
      escreval("IDADE MENINA: ", idade_menina)
      escreval("ALTURA MENINO: ", altura_menino)
      escreval("ALTURA MENINA: ", altura_menina)
      
      enquanto (altura_menino <= altura_menina) faca
      
         idade_menino <- idade_menino + 1
         idade_menina <- idade_menina + 1

         escreval("Informe o crescimento do menino: ")
         leia(crescimento_menino)
         escreval("Informe o crescimento da menina: ")
         leia(crescimento_menina)
         
         altura_menino <- altura_menino + crescimento_menino
         altura_menina <- altura_menina + crescimento_menina
         
         escreval("Altura menino: ", altura_menino)
         escreval("Altura menina: ", altura_menina)
         
         se altura_menino > altura_menina entao
            escreval("MENINO MAIOR")
         senao
            se altura_menino < altura_menina entao
               escreval("MENINA MAIOR")
            senao
                 se (crescimento_menino = 0) e (crescimento_menina = 0) entao
                    escreval("PARARAM DE CRESCER")
                 fimse
            fimse
         fimse
         
      fimenquanto

fimalgoritmo
