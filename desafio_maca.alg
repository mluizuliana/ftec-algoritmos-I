algoritmo "desafio_maçã"
var
		// Sr. Pedro é um produtor de maçãs na serra gaúcha, e necessita de auxílio para calcular o valor que seus clientes pagam pelas compras de seus produtos na feira de sua cidade e se é necessário dar troco após o pagamento. 

		// O preço do produto é fornecido em dúzia, devendo este ser lido no algoritmo, assim como a quantidade (em unidades) de maçãs que o cliente vai comprar.

		// Pedro deseja dar um desconto para o seu cliente, buscando a sua fidelização. Desta forma o índice (%) de desconto deverá ser dado sobre o valor da compra, deve ser informado como dado de entrada.

		// Pedro deseja receber as seguintes informções: o valor total da compra do cliente em R$ (sem o desconto), o valor do desconto em R$, o valor final da compra em R$, já aplicado ao desconto e se necessário dar troco ao cliente após o pagamento. 

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
