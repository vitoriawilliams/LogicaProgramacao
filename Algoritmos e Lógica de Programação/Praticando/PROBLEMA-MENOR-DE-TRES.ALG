Algoritmo "problema-menor-de-tres"

Var
   n1, n2, n3, menor: inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(n1)
      escreva("Segundo valor: ")
      leia(n2)
      escreva("Terceiro valor: ")
      leia(n3)
      
      se n1 >= n2 entao
         escreval("MENOR =  ", n2)
      senao
      se n2 >= n1 entao
         escreval("MENOR = ", n1)
      senao
      se n3 >= n2 entao
         escreval("MENOR = ", n3)
      senao
      se n2 >= n3 entao
         escreval("MENOR = ", n2)

             fimse
         fimse
      fimse
fimse

//     se (a < b) e (a < c) entao
//        menor <- b
//     senao
//          se b < c entao
//             menor <-b
//          senao
//             menor <- c
//          fimse
//     fimse
           
Fimalgoritmo

