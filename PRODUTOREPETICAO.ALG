Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2024
Var
// Seção de Declarações das variáveis 
   codigo, alcool, gasolina, diesel: inteiro

Inicio
 alcool<- 0
 gasolina<- 0
 diesel<- 0
 
  enquanto verdadeiro faca
   escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   se codigo = 1 entao
    alcool<- alcool + 1
   senao
       se codigo = 2 entao
        gasolina<- gasolina + 1
       senao
           se codigo = 3 entao
           diesel<- diesel + 1
           senao
              se codigo = 4 entao
              escreval("MUITO OBRIGADO")
              escreval("Alcool: ",alcool)
              escreval("Gasolina: ", gasolina)
              escreval("Diesel: ", diesel)
           interrompa
           fimse
       fimse
     fimse
    fimse
fimenquanto
Fimalgoritmo