Algoritmo "desafio-fatorial"

Var

   num, fatorial, i: inteiro

Inicio

   repita
   
      escreva("Digite um número inteiro positivo: ")
      leia(num)

      se num >= 0 então
         fatorial := 1
         para i de 1 ate num faca
            fatorial := fatorial * i
         fimpara
         escreva("O fatorial de ", num, " é: ", fatorial)
         escreval("")
      senão
         escreval("Número negativo. Encerrando o programa.")
      fimse

   ate num < 0
   
FimAlgoritmo

