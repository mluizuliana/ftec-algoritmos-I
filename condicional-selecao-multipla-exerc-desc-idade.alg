algoritmo "condicional-selecao-multipla-desconto-idade"
var

   valor_produto, valor_final, desconto: real
   idade_cliente: inteiro

inicio

      // Uma loja de �culos de grau criou uma promo��o que fornece descontos aos clientes conforme a sua idade. O valor do desconto � calculado da seguinte forma: a idade da pessoa � igual ao valor do desconto aplicado ao produto, por�m, o desconto n�o pode ser superior � metade do valor original do produto. Considerando essa regra, a loja solicitou que voc� criasse um programa (algoritmo) que ler� o valor do produto e a idade do cliente e, considerando tais dados, informar� o valor do desconto e o valor a pagar pelo produto, j� com o desconto aplicado.

      escreval("INFORME O PRE�O DO PRODUTO: ")
      leia(valor_produto)
      escreval("INFORME A IDADE DO CLIENTE: ")
      leia(idade_cliente)

      desconto := idade_cliente
      valor_final <- valor_produto - desconto
      
      se(desconto > valor_produto/2) entao
          escreval("DESCONTO INVALIDO.")
          escreval("VALOR FINAL: ",valor_produto)
      senao
           escreval("VALOR DESCONTO: R$", desconto)
           escreval("VALOR FINAL: ", valor_final)
      fimse

fimalgoritmo
