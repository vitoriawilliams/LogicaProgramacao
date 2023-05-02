Algoritmo "problema-pagamento"

Var

   nome: caractere
   valorPorHora: real
   horasTrabalhadas: inteiro
   pagamento:real

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorPorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      escreval()
      pagamento <- valorPorHora * horasTrabalhadas
      escreva("O pagamento para ", nome, " deve ser ", pagamento:2:2)
      

Fimalgoritmo

