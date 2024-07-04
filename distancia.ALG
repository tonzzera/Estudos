Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
   tentativa1, tentativa2, tentativa3 : REAL


Inicio
  escreval("Digite as tres distancias:")
  leia(tentativa1)
  leia(tentativa2)
  leia(tentativa3)
  
  se (tentativa1 > tentativa2) e (tentativa1 > tentativa3) entao
     escreval("MAIOR DISTANCIA =", tentativa1:8:2)

  senao
      se (tentativa2 >tentativa3) e (tentativa2 > tentativa1) entao
      escreval("MAIOR DISTANCIA =", tentativa2:8:2)
      senao
        escreval("MAIOR DISTANCIA =", tentativa3:8:2)
  fimse
fimse


Fimalgoritmo