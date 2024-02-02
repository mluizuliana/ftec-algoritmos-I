algoritmo "condicional-selecao-mupltipla-2"
var
     cod_imovel: inteiro
     area_imovel, iptu: real
     tipo_imovel: caractere
inicio

      escreval("Informe o código do tipo de imóvel: ")
      escreval("Residencial - Casa: 1")
      escreval("Residencial - Prédio: 2")
      escreval("Comercial - Casa: 3")
      escreval("Comercial - Prédio: 4")
      escreval("Industrial: 5")
      leia(cod_imovel)
      
      se (cod_imovel < 1) ou (cod_imovel > 5) entao
         escreval("TIPO DE IMOVEL INVALIDO")
      senao
           escreval("Informe a area do imovel: ")
           leia(area_imovel)

         escolha (cod_imovel)
         caso 1
              iptu <- area_imovel * 200.00
              tipo_imovel <-  "Residencial - Casa"
         caso 2
              iptu <- area_imovel * 180.00
              tipo_imovel <-  "Residencial - Prédio"
         caso 3
              iptu <- area_imovel * 300.00
              tipo_imovel <-  "Comercial - Casa"
         caso 4
              iptu <- area_imovel * 280.00
              tipo_imovel <-  "Comercial - Prédio"
         caso 5
              iptu <- area_imovel * 400.00
              tipo_imovel <-  "Industrial"
         fimescolha
         
        escreval("AREA: ", area_imovel)
        escreval("TIPO IMOVEL: ", tipo_imovel)
        escreval("VALOR IPTU: ", iptu)
      fimse
      
fimalgoritmo
