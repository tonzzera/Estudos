Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
   n, X, i : inteiro


Inicio
   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   Para i de 1 ate n faca
      escreval("Digite um numero: ")
      leia(x)
      se (x % 2 = 0) e (x > 0)entao
         escreval("NUMERO PAR POSITIVO")
      senao
         se (x %2 <> 0) e (x> 0) entao
            escreval("NUMERO IMPAR POSITIVO")
         senao
            se x = 0 entao
               escreval("NULO")
            senao
               se (x % 2 = 0) e (x < 0)entao
                  escreval("NUMERO PAR NEGATIVO")
               senao
                  se (x %2 <> 0) e (x< 0) entao
                     escreval("NUMERO IMPAR NEGATIVO")
                  senao
                     se x = 0 entao
                        escreval("NULO)
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMPARA



Fimalgoritmo