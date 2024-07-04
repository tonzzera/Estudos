Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
   codigo: inteiro
   valor: real
   quantidade: inteiro

Inicio
   escreval("Digite o codigo do produto selecionado e a quantidade: ")
   leia(codigo)
   leia(quantidade)
      se codigo = 1 entao
       valor<- 5.00 * quantidade
       escreval("Valor a pagar: R$",valor)
      senao
           se codigo = 2 entao
           valor<- 3.50 * quantidade
           escreval("Valor a pagar: R$",valor)
           senao
               se codigo = 3 entao
               valor<- 4.80 * quantidade
               escreval("Valor a pagar: R$",valor)
               senao
                  se codigo = 4 entao
                   valor<- 8.90 * quantidade
                   escreval("Valor a pagar: R$",valor)
                   senao
                        se codigo = 5 entao
                         valor<- 7.32 * quantidade
                         escreval("Valor a pagar: R$",valor)
                        fimse
                   fimse
               fimse
           fimse
      fimse


Fimalgoritmo