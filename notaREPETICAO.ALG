Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2024
Var
 nota1, nota2, nota3 : real


Inicio
    escreval("Digite a primeira nota: ")
    leia(nota1)
    
    enquanto (nota1< 0) ou (nota1 > 10) faca
     escreval("Valor invalido! Tente novamente: ")
     leia(nota1)
    fimenquanto

    escreval("Digite a segunda nota: ")
    leia(nota2)
    
    enquanto (nota2< 0) ou (nota2 > 10) faca
     escreval("Valor invalido! Tente novamente: ")
     leia(nota2)
    fimenquanto
    
    nota3<- (nota1 + nota2) / 2
    
    escreval( "MEDIA = ",nota3)

    


Fimalgoritmo