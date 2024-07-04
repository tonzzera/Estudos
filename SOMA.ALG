Algoritmo "soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2024
Var
    preco1 : real
    quantidade1 : real
    pag :real
    troco : real
    

Inicio
     escreval("entre com o preço da mercadoria ")
     leia(preco1)
     escreval("entre com a quantidade comprada ")
     leia(quantidade1)
     escreval("Entre com o valor entregue ao caixa ")
     leia(pag)
     
     troco<- (pag -(quantidade1 * preco1))
     
     escreval
     escreval("o preço unitario da mercadoria comprada é ", preco1, "a quantidade comprada é ", quantidade1, " e o valor entregue ao caixa é ", pag, " e o troco da compra é ", troco)




Fimalgoritmo