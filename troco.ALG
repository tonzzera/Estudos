Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
   valorUnitario, quantidade, valorDevido, pagamento,resto, troco : real
Inicio
    escreval("Digite o valor Unitario do produto ")
    leia(valorUnitario)
    escreval("Digite a quantidade comprada ")
    leia(quantidade)

    valorDevido<- quantidade * valorUnitario

    escreval("Digite o valor entregue pelo cliente ")
    leia(pagamento)

    troco<- pagamento - valorDevido
    
    se troco >= 0 entao
     escreval("o troco � R$",troco:8:2," REAIS")
    senao
     resto<- valorUnitario * quantidade - pagamento
     escreval("DINHEIRO INSUFICIENTE. FALTAM", resto:8:2," REAIS")
    fimse

Fimalgoritmo