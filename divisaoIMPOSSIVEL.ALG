Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2024
Var
   x, i: inteiro
   d,n,conta  : real


Inicio
   escreval("Quantos casos voce vai digitar? ")
   leia(x)

   conta<- 0
   para i de (1) ate x faca

      escreval("Entre com o numerador: ")
      leia(n)
      escreval("Entre com o denominador: ")
      leia(d)

      se d=0 entao
      escreval("DIVISÃO IMPOSSIVEL")
      senao
          conta<- n / d
          escreval("DIVISÃO",conta:8:2)
      FIMSE









   fimpara






Fimalgoritmo