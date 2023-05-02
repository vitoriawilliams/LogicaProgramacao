Algoritmo "problema-retangulo"

Var

   base, altura, area, perimetro, diagonal: real

Inicio

      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)

      escreval
      area <- base * altura
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- RaizQ(base^2 + altura^2)
      escreval("ÁREA = ", area:2:4)
      escreval("PERIMETRO = ", perimetro:2:4)
      escreval("DIAGONAL = ", diagonal:2:4)

Fimalgoritmo

