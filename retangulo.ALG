Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2024
Var
  base : real
  altura : real
  perimetro : real
  area : real
  diagonal : real
  


Inicio
     escreval("Digite a base do retangulo ")
     leia(base)
     escreval("Digite a altura do retangulo ")
     leia(altura)


     area <- base * altura
     perimetro <- base*2 + altura*2
     diagonal <- raizQ ((base^2)+(altura^2))
     
     escreval("area total do retangulo é ", area:8:4)
     escreval
     escreval("o perimetro do retangulo é ", perimetro:8:4)
     escreval
     escreval("o valor da diagonal do retangulo é ", diagonal:8:4)



Fimalgoritmo