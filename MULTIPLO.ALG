Algoritmo "Multiplo"
// Disciplina  : Tecnicas de programa��o
// Professor   : Tiago e Luis Eduardo
// Descri��o   : MUltiplo
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
            Escreval("Primeiro numero � multiplo do segundo numero")
      Senao
           Escreval("Primeiro numero n�o � multiplo do segundo numero")
      Fimse
      Se(ResDois = 0) Entao
            Escreval("Segundo numero � multiplo do primeiro numero")
      Senao
            Escreval("Segundo numero n�o � multiplo do primeiro numero")
      Fimse




Fimalgoritmo