Algoritmo "estrutura-repeticao-exerc-progressao-geometrica"
Var
   valorInicial, quociente: real
   numTermos, contador: inteiro
   termoAtual: real

Inicio
   // Entrada de dados
   Escreva("Informe o valor inicial: ")
   Leia(valorInicial)

   Escreva("Informe o quociente: ")
   Leia(quociente)

   Escreva("Informe o n�mero de termos: ")
   Leia(numTermos)

   // C�lculo e sa�da da progress�o geom�trica
   termoAtual <- valorInicial
   Para contador de 1 ate numTermos faca
      Escreva(termoAtual, " ")
      termoAtual <- termoAtual * quociente
   FimPara

FimAlgoritmo
