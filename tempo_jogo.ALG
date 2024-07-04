Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
   horaInicial :inteiro
   horaFinal : inteiro
   tempo1 : inteiro


Inicio
    escreval("Digite a hora inicial do jogo: ")
    leia(horaInicial)
    escreval("Digite a hora final do jogo: ")
    leia(horaFinal)
    
    se horaFinal > horaInicial entao
       tempo1<- horaFinal - horaInicial
       escreval(" O JOGO DUROU ", tempo1," HORA(S)")
    senao
      tempo1<- (24 - horaInicial) + horaFinal
       escreval(" O JOGO DUROU ", tempo1," HORA(S)")
  fimse
      
      
      
    

Fimalgoritmo