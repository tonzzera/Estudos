
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Algoritmo "ConversaoDeTemperatura"
Var
   escala: caractere
   temp, resultado: real
Inicio
   Escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   Leia(escala)

   se (escala = "f") ou (escala = "F") entao
      Escreval("Digite a temperatura em Fahrenheit: ")
      Leia(temp)
      resultado <- (temp - 32) * 5/9
      Escreval("A temperatura em Celsius é: ", resultado)
   senao
      se (escala = "c") ou (escala = "C") entao
         Escreval("Digite a temperatura em Celsius: ")
         Leia(temp)
         resultado <- (temp * 9/5) + 32
         Escreval("A temperatura em Fahrenheit é: ", resultado)
      senao
         Escreval("Escala inválida. Digite 'C' para Celsius ou 'F' para Fahrenheit.")
      fimse
   fimse
Fimalgoritmo

