Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
   // Seção de Declarações das variáveis
   n, x ,guardadentro,guardafora, i : inteiro

Inicio
   escreval("Quantos numeros voce vai digitar? ")
   leia(n)

   guardadentro<-0
      guardafora<-0

   para i de 1 ate n faca




      escreval("Digite um numero: ")
      leia(x)
      se (x >= 10) e (x <= 20)entao
         guardadentro<- guardadentro +1
      senao
         se (x<10) ou (x>20)entao
         guardafora<- guardafora +1
      fimse
     fimse
   fimpara
      escreval(guardadentro,"DENTRO")
      escreval(guardafora,"FORA")

Fimalgoritmo