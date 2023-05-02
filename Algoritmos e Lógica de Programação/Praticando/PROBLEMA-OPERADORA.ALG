Algoritmo "problema-operadora"

Var
   minutos, maisMinutos, valorFixo, valorPagar: real


Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valorFixo <- 50.00
      maisMinutos <- (minutos - 100)
      
      
      se minutos < 100 entao
         valorPagar <- valorFixo
      senao
           se minutos > 100 entao
              valorPagar <- ((maisMinutos * 2)+ valorFixo)
         fimse
     fimse
     
     escreval("Valor a pagar: R$", valorPagar:5:2)
      
      
Fimalgoritmo