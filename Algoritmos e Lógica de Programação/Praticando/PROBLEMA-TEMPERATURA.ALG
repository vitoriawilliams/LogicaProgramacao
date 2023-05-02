Algoritmo "problema-temperatura"

Var
   escalaTemp: caractere
   temperatura, F, C: real

Inicio
      escreval("Você vai digitar a temperatura em qual escala (C/F)? ")
      leia(escalaTemp)
      

      se escalaTemp = "f" entao
         escreval("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5 / 9 * (F - 32)
         escreval("Temperatura equivalente em Celcius: ", C:4:2)
      senao
         se escalaTemp = "c" entao
         escreval("Digite a temperatura em Celcius: ")
         leia(C)
         F <- 9 * C / 5 + 32
         escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)

         fimse
      fimse

      

Fimalgoritmo