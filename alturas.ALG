Algoritmo "semnome"

Var
   vet1: vetor [0..9] de caractere
   vet2: vetor [0..9]  de inteiro
   vet3: vetor [0..9] de real
   n,i: inteiro
   mediaAltura: real
   somaAltura: real
   menor: real
   nomesMenores: caractere
   percentual: real
Inicio
   escreval("Quantas pessoas serao digitadas? ")
   leia(n)

   mediaAltura<- 0
   menor<-0
   para i de 0 ate n-1 faca
      escreval("dados da pessoa" )
      escreva("Nome: ")
      leia(vet1[i])
      escreva("Idade: ")
      leia(vet2[i])
      escreva("Altura: ")
      leia(vet3[i])
   fimpara
   para i de 0 ate n-1 faca
      somaAltura <- somaAltura + vet3[i]
   fimPara

   para i de 0 ate n-1 faca
      mediaAltura<- somaAltura /n
   fimpara

   para i de 0 ate n-1 faca
      se vet2[i] <16 entao
         menor<-menor + 1
         nomesMenores <- nomesMenores + vet1[i] + " "

         percentual<- (menor /n) *100
      fimse
   fimpara
   escreval
   escreval("RELATORIO")
   escreval("Media de altura: ",mediaAltura:0:2)
   escreval("Pessoas com menos de 16 anos: ",percentual:0:2,"%")
   escreval(nomesMenores)

Fimalgoritmo