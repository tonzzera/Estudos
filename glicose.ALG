Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
   glicose : inteiro
   sangue: inteiro
   


Inicio
   escreval("Digite o valor da glicose ")
   leia(glicose)
   
   se glicose <= 100 entao
     escreval("NORMAL")
   senao
       se glicose <= 140 entao
       escreval("ELEVADO")
      senao
       escreval("Diabetes")

   fimse
fimse



Fimalgoritmo