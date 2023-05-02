Algoritmo "problema-dardo"

Var
   distancia1, distancia2, distancia3, maiorDistancia: real

Inicio
      escreval("Digite as três distancias: ")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         maiorDistancia <- distancia1
      senao
           se (distancia2 > distancia1) e (distancia2 > distancia3) entao
              maiorDistancia <- distancia2
           senao
                se (distancia3 > distancia1) e (distancia3 > distancia2) entao
                maiorDistancia <- distancia3
                fimse
           fimse
      fimse
      
      escreval("MAIOR DISTANCIA = ", maiorDistancia:2:2)


Fimalgoritmo