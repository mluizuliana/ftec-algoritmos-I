algoritmo "promocao_vinicola"
var

   // Devemos auxiliar uma vinicola da serra gaucha a realizar uma promoçao de lançamento de seu novo vinho. A campanha é denomidada "Mais é mais", iso significa que, gaste acima de 100 reais e ganhe um vinho, sendo que seu valor promocional de lançamento é de 35,00. O algoritmo deve receber alguns dados de entrada como: nome do cliente, quantidade de produtos da promoção comprado pelo cliente, calcular o valor da compra e também calcular o valor total do desconto da promoção que será de 15% em cima do valor da compra. No final ainda deverá informar como dado de saída se o cliente vai ganhar o brinde.
   
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
