Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2024
Var
    nome1: caractere
    horasT: real
    horaValor : real
    pagamento : real

Inicio
       escreval("Digite o seu nome ")
       leia(nome1)
       escreval("Digite a quantidade de horas trabalhadas ")
       leia(horasT)
       escreval("Digite o valor unitario da hora trabalhada ")
       leia(horaValor)
       pagamento<- horasT * horaValor
       escreval
       escreval("seu nome é ", nome1, "e o pagamento devido é ", pagamento:8:2)
Fimalgoritmo