Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2024
Var
        horas: inteiro
        minutos: inteiro
        segundos: inteiro
        valor: inteiro
        resto: inteiro


Inicio
      escreval("Digite a quantidade de segundos ")
      leia(valor)
      
      horas<- valor \ 3600
      resto<- valor % 3600
      minutos<- resto \ 60
      segundos<- resto %60
      
      escreval(horas, ":" , minutos , ":" , segundos)
      
      

Fimalgoritmo