Algoritmo "semnome"

Var
   casos, rato,coelho,sapo,i,soma,quantidade : inteiro
   pRato,pCoelho,pSapo : real


   cobaia : caractere

Inicio
   escreval("Quantos casos de teste serao digitados? ")
   leia(casos)


   rato<-0
   coelho<-0
   sapo<-0
   para i de 1 ate casos faca

      escreval("Quantidade de cobaias: ")
      leia(quantidade)
      escreval("Tipo de cobaia: ")
      leia(cobaia)

      se (cobaia = "c") entao
         coelho<- coelho+quantidade
      senao
         se (cobaia = "r") entao
            rato<- rato +quantidade
         senao
            se  (cobaia = "s") entao
               sapo<- sapo +quantidade
            fimse
         fimse
      fimse

   fimpara
   soma<-sapo+rato+coelho

   pRATO<- (rato/soma)*100
   pSapo<-(sapo/soma)*100
   pCoelho<-(coelho/soma)*100

   escreval("RELATORIO FINAL:")
   escreval("Total: ", soma)
   escreval("Total de coelhos: ",coelho)
   escreval("Total de ratos: ",rato)
   escreval("Total de sapos: ",sapo)
   escreval("Percentual de coelhos: ",pCoelho:8:2)
   escreval("Percentual de ratos: ",pRATO:8:2)
   escreval("Percentual de sapos: ",pSapo:8:2)

Fimalgoritmo