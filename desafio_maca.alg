algoritmo "desafio_maçã"
var
		preco_duzia, valor_total, valor_com_desconto, valor_desconto, valor_pago, desconto, valor_troco: real
		qtd, desconto_porcentagem: inteiro
		troco: logico
inicio		
		escreval("INFORME O PRECO DA DUZIA: ")
		leia(preco_duzia)
		escreval("INFORME A QUANTIDADE DE MACAS COMPRADAS: ")
		leia(qtd)
		escreval("INFORME A PORCENTAGEM DE DESCONTO: ")
		leia(desconto_porcentagem)
		
		valor_total <- (preco_duzia/12) * qtd
		desconto <- valor_total * (desconto_porcentagem/100)
		valor_com_desconto <- valor_total - desconto
		
		escreval("VALOR TOTAL DA COMPRA: ", valor_total)
		escreval("VALOR DESCONTO: ", desconto)
		escreval("VALOR FINAL DA COMPRA COM DESCONTO: ", valor_com_desconto)
		escreval("INFORME O VALOR PAGO PELO CLIENTE: ")
		leia(valor_pago)
		troco <- valor_pago > valor_com_desconto
		escreval("NECESSARIO DAR TROCO AO CLIENTE: ", troco)
		valor_troco <- valor_pago - valor_com_desconto
		escreval("VALOR TROCO:", valor_troco)
fimalgoritmo
