Algoritmo "Conversao entre dolar e real"
// Disciplina  : Tecnicas de programa��o
// Professor   : Tiago e Luis Eduardo
// Descri��o   : Cota��o do dolar
// Autor(a)    : Gabriel Loureiro Amorim Hugi
// Data atual  : 18/03/2024
Var
Cotacao, ValorDolar, ValorReal: Real

Inicio

      Escreva("Digite a cota��o do dolar ")
      Leia(Cotacao)
      Escreva("Digite o valor em dolar ")
      Leia(ValorDolar)
      ValorReal <- (ValorDolar * Cotacao)
      Escreval("O valor em reais �:", ValorReal)


Fimalgoritmo