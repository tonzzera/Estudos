Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
      salarioAtual, aumento, salarioNovo : real

Inicio

    escreval("Digite o seu salario atual: ")
    leia(salarioAtual)
    
    se salarioAtual <= 1000 entao
      aumento<- (salarioAtual/100) *20
      salarioNovo<- salarioAtual + aumento
      escreval("Novo salario = R$", salarioNovo)
      escreval("Aumento = R$", aumento)
      escreval("Porcentagem: 20%")
    senao
        se (salarioAtual > 1000) e ( salarioAtual <= 3000) entao
            aumento<- (salarioAtual/100) *15
            salarioNovo<- salarioAtual + aumento
            escreval("Novo salario = R$", salarioNovo)
            escreval("Aumento = R$", aumento)
            escreval("Porcentagem: 15%")
        senao
              se (salarioAtual > 3000) e ( salarioAtual <= 8000) entao
                  aumento<- (salarioAtual/100) *10
                  salarioNovo<- salarioAtual + aumento
                  escreval("Novo salario = R$", salarioNovo)
                  escreval("Aumento = R$", aumento)
                  escreval("Porcentagem: 10%")
              senao
                 aumento<- (salarioAtual/100) *5
                 salarioNovo<- salarioAtual + aumento
                 escreval("Novo salario = R$", salarioNovo)
                 escreval("Aumento = R$", aumento)
                 escreval("Porcentagem: 5%")
              fimse
            fimse
           fimse

      
      
    
Fimalgoritmo