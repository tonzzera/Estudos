Algoritmo  "maior_posicao"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2024
Var
   n, i : inteiro
   vet: vetor[0..9] de real
   maior : real
   posicao: inteiro

Inicio
   escreval("Quanto numeros voce vai digitar? .")
   leia(n)
   maior<-0
   posicao<-0
   para i de 0 ate n-1 faca
      escreval(" Digite um numero: ")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
        posicao<- i
      fimse
   fimpara

   escreval("MAIOR VALOR = ", maior)
   escreval("POSICAO DO NUMERO DE MAIOR VALOR: ", posicao)
   




Fimalgoritmo