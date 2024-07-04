Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2024
Var
     valorA : real
     quadrado : real
     valorB : real
     triangulo : real
     valorC : real
     trapezio : real


Inicio
     escreval("Digite o valor do lado do quadrado ")
     leia(valorA)
     quadrado<- valorA^2
     escreval("o valor da area do quadrado é ", quadrado:8:4)
     escreval
     escreval("Digite o valor da base do triangulo ")
     leia(valorA)
     escreval("Digite o valor da altura do triangulo ")
     leia(valorB)
     triangulo<- ((valorA*valorB)/2)
     escreval("o valor da area do triangulo é ", triangulo:8:4)
     escreval
     escreval("Digite o valor da base(B) do trapezio ")
     leia(valorA)
     escreval("Digite o valor da base(b) do trapezio ")
     leia(valorB)
     escreval("Digite o valor da altura(h) do trapezio ")
     leia(valorC)
     trapezio<- ((valorA + valorB) * valorC)/2
     escreval("o valor da area do trapezio é ", trapezio:8:4)
     
     


Fimalgoritmo