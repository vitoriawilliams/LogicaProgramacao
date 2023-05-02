Algoritmo "problema-medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real
Inicio

      escreva("Digite a medida de A: ")
      leia(a)
      escreva("Digite a medida de B: ")
      leia(b)
      escreva("Digite a medida de C: ")
      leia(c)
      escreval()
      
      areaQuadrado <- a^2
      escreva("AREA DO QUADRADO = ", areaQuadrado:2:4)
      escreval()
      areaTriangulo <- (a * b)/2
      escreva("AREA DO TRIANGULO = ", areaTriangulo:2:4)
      escreval()
      areaTrapezio <- ((a + b) * c) / 2
      escreva("AREA DO TRAPEZIO = ", areaTrapezio:2:4)

Fimalgoritmo

