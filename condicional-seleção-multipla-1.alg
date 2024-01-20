algoritmo "condicional-selecao-multipla-1"
var

   cod_imovel: inteiro
   area_imovel, iptu: real

inicio

      escreval("Informe o código do tipo de imóvel: ")
      escreval("Residencial - Casa: 1")
      escreval("Residencial - Prédio: 2")
      escreval("Comercial - Casa: 3")
      escreval("Comercial - Prédio: 4")
      escreval("Industrial: 5")
      leia(cod_imovel)
      se (cod_imovel = 1) entao
         escreval("Informe a área do imóvel: ")
         leia(area_imovel)
         iptu <- area_imovel * 200.00
         escreval("IMOVEL: RESIDENCIAL - CASA")
         escreval("AREA: ", area_imovel,"m²")
         escreval("Valor IPTU: R$", iptu)
      senao
           se (cod_imovel = 2) entao
               escreval("Informe a área do imóvel: ")
               leia(area_imovel)
               iptu <- area_imovel * 180.00
               escreval("IMOVEL: RESIDENCIAL - PREDIO")
               escreval("AREA: ", area_imovel,"m²")
               escreval("Valor IPTU: R$", iptu)
           senao
                se (cod_imovel = 3) entao
                   escreval("Informe a área do imóvel: ")
                   leia(area_imovel)
                   iptu <- area_imovel * 300.00
                   escreval("IMOVEL: COMERCIAL - CASA")
                   escreval("AREA: ", area_imovel,"m²")
                   escreval("Valor IPTU: R$", iptu)
                senao
                     se (cod_imovel = 4) entao
                        escreval("Informe a área do imóvel: ")
                        leia(area_imovel)
                        iptu <- area_imovel * 280.00
                        escreval("IMOVEL: COMERCIAL - PREDIO")
                        escreval("AREA: ", area_imovel,"m²")
                        escreval("Valor IPTU: R$", iptu)
                     senao
                          se (cod_imovel = 5) entao
                             escreval("Informe a área do imóvel: ")
                             leia(area_imovel)
                             iptu <- area_imovel * 400.00
                             escreval("IMOVEL: INDUSTRIAL")
                             escreval("AREA: ", area_imovel,"m²")
                             escreval("Valor IPTU: R$", iptu)
                          senao
                               escreval("Tipo de imóvel inválido")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
