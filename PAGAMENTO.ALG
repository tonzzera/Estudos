Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
       escreval("seu nome � ", nome1, "e o pagamento devido � ", pagamento:8:2)
Fimalgoritmo