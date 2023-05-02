Algoritmo "problema-troco"

Var

   precoUnidade: real
   unidades: inteiro
   dinheiroRecebido: real
   troco: real

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnidade)
      escreva("Quantidade comprada: ")
      leia(unidades)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (precoUnidade * unidades)
      escreva("TROCO: ", troco:2:2)
      


Fimalgoritmo

