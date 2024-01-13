algoritmo "promocao_vinicola"
var
   nome: caracter
   qtd: inteiro
   valor_total, desconto, valor_com_desconto: real
   brinde: logico
inicio

      escreval("NOME DO CLIENTE:")
      leia(nome)
      escreval("QUANTIDADE DE ITENS:")
      leia(qtd)
      
      valor_total <- qtd * 35.00
      desconto <- valor_total * (15/100)
      valor_com_desconto <- valor_total - desconto
      brinde <- valor_com_desconto >= 100.00
      
      escreval("VALOR TOTAL DA COMPRA: ",valor_total)
      escreval("DESCONTO: ",desconto)
      escreval("VALOR FINAL: ", valor_com_desconto)
      escreval("CLIENTE GANHA BRINDE: ",brinde)
      
fimalgoritmo
