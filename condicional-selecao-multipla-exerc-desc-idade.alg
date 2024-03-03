algoritmo "condicional-selecao-multipla-desconto-idade"
var

   valor_produto, valor_final, desconto: real
   idade_cliente: inteiro

inicio

      // Uma loja de óculos de grau criou uma promoção que fornece descontos aos clientes conforme a sua idade. O valor do desconto é calculado da seguinte forma: a idade da pessoa é igual ao valor do desconto aplicado ao produto, porém, o desconto não pode ser superior à metade do valor original do produto. Considerando essa regra, a loja solicitou que você criasse um programa (algoritmo) que lerá o valor do produto e a idade do cliente e, considerando tais dados, informará o valor do desconto e o valor a pagar pelo produto, já com o desconto aplicado.

      escreval("INFORME O PREÇO DO PRODUTO: ")
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
