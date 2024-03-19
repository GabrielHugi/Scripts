Algoritmo "Multiplo"
// Disciplina  : Tecnicas de programação
// Professor   : Tiago e Luis Eduardo
// Descrição   : MUltiplo
// Autor(a)    : Gabriel Loureiro Amorim Hugi
// Data atual  : 18/03/2024
//
Var
Num, NumDois, Res, ResDois: Inteiro

Inicio

      Escreva("Insira um numero")
      Leia(Num)
      Escreva("Insira um numero")
      Leia(NumDois)
      Res <- (Num % NumDois)
      ResDois <- (NumDois % Num)
      Se(Res = 0) Entao
            Escreval("Primeiro numero é multiplo do segundo numero")
      Senao
           Escreval("Primeiro numero não é multiplo do segundo numero")
      Fimse
      Se(ResDois = 0) Entao
            Escreval("Segundo numero é multiplo do primeiro numero")
      Senao
            Escreval("Segundo numero não é multiplo do primeiro numero")
      Fimse




Fimalgoritmo