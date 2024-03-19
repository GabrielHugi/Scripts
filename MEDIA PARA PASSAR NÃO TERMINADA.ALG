Algoritmo "media"
// Disciplina  : Tecnicas de programação
// Professor   : Tiago e Luis Eduardo
// Descrição   : Quadrado de quatro numeros
// Autor(a)    : Gabriel Loureiro Amorim Hugi
// Data atual  : 18/03/2024
//
Var
Aluno: Caracter
N1, N2, N3, N4, Media: Real

Inicio

      Escreva("Insira o nome do aluno ")
      Leia(Aluno)
      Escreva("Insira a primeira nota do aluno ")
      Leia(N1)
      Escreva("Insira a segundo nota do aluno ")
      Leia(N2)
      Escreva("Insira a terceira nota do aluno ")
      Leia(N3)
      Media <- ((N1 + N2 + N3)/3)
      Se(Media >= 8) entao
      Escreval("Nota MB")
      Senao
      Escreval("Media menor de 8, nota de recuperação necessaria")
      Escreva("Insira a nota da recuperação")
      Leia(N4)
      Media <- ((Media + N4)/2)
      Se(Media >= 6) entao
      Escreva("Nota R")
      Senao
      Escreva("Nota I")
      Fimse
      Fimse
      



Fimalgoritmo