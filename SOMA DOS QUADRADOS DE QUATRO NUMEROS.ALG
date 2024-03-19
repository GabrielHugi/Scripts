Algoritmo "Soma dos quadrados de quatro numeros"
// Disciplina  : Tecnicas de programação
// Professor   : Tiago e Luis Eduardo
// Descrição   : Quadrado de quatro numeros
// Autor(a)    : Gabriel Loureiro Amorim Hugi
// Data atual  : 18/03/2024
//
Var
V1, V2, V3, V4, VQ1, VQ2, VQ3, VQ4, Total: Real

Inicio

      Escreva("Digite o primeiro valor ")
      Leia(V1)
      Escreva("Digite o segundo valor ")
      Leia(V2)
      Escreva("Digite o terceiro valor ")
      Leia(V3)
      Escreva("Digite o quarto valor ")
      Leia(V4)
      
      VQ1 <- (V1 * V1)
      VQ2 <- (V2 * V2)
      VQ3 <- (V3 * V3)
      VQ4 <- (V4 * V4)
      
      Total <- (VQ1 + VQ2 + VQ3 + VQ4)
      
      Escreval("Soma dos quadrados é igual a", Total)


Fimalgoritmo