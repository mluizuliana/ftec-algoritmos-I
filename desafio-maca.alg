algoritmo "desafio-horas"
var

   horas: inteiro
   minutos, total_minutos: real

inicio

      // Escreva um algoritmo que leia dois valores, um de hora e um de minuto, informando quantos minutos se passaram desde o inicio do dia.

      escreval("INFORME AS HORAS: ")
      leia(horas)
      escreval("INFORME OS MINUTOS: ")
      leia(minutos)
      
      total_minutos <- (horas * 60) + minutos
      
      escreval("MINUTOS NO DIA DE HOJE: ", total_minutos)

fimalgoritmo
