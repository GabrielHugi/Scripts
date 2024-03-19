Algoritmo "Conversao entre dolar e real"
// Disciplina  : Tecnicas de programação
// Professor   : Tiago e Luis Eduardo
// Descrição   : Cotação do dolar
// Autor(a)    : Gabriel Loureiro Amorim Hugi
// Data atual  : 18/03/2024
Var
Cotacao, ValorDolar, ValorReal: Real

Inicio

      Escreva("Digite a cotação do dolar ")
      Leia(Cotacao)
      Escreva("Digite o valor em dolar ")
      Leia(ValorDolar)
      ValorReal <- (ValorDolar * Cotacao)
      Escreval("O valor em reais é:", ValorReal)


Fimalgoritmo