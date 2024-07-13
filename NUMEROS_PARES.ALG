Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2024
Var
   n, i : inteiro
   vet: vetor [0..9] de inteiro
   somaPar: inteiro
   qntPar: inteiro
Inicio

   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   somaPar<- 0
   qntPar<- 0

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         somaPar<- somaPar +1
      fimse
   fimpara

   escreval("NUMEROS PARES: ")

   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
      fimse
   fimpara

   escreval
   escreva("QUANTIDADE DE PARES = ",somaPar)
   escreval

Fimalgoritmo