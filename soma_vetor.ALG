Algoritmo "semnome"

Var
   n, i : INTEIRO
   vet: vetor[0..9] de inteiro
   soma : real
   texto : caractere
   media : real

Inicio
   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   soma<- 0

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara
   escreva("VALORES = " )
   para i de 0 ate n-1 faca

      escreva(vet[i]:3:1, " " )
   fimpara
   para i de 0 ate n-1 faca

      soma<- soma + vet[i]
   fimpara
   escreval
   escreval("SOMA:", soma)
   para i de 0 ate n-1 faca

      media<- soma / n

   fimpara
   escreval
   escreval("MEDIA:", media)






Fimalgoritmo