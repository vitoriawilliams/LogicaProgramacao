Algoritmo "problema-glicose"

Var
   glicose: real
   classificacao1: caractere
   classificacao2: caractere
   classificacao3: caractere

Inicio
      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      classificacao1 <- "normal"
      classificacao2 <- "elevado"
      classificacao3 <- "diabetes"
      

      se glicose <= 100 entao
         escreval("Classificação: ", classificacao1)
      senao
           se (glicose > 100) e (glicose <= 140) entao
              escreval("Classificação: ", classificacao2)
      senao
           se glicose > 140 entao
              escreval("Classificação: ", classificacao3)
                 fimse
            fimse
      fimse




Fimalgoritmo