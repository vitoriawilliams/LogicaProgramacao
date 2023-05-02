Algoritmo "problema-troco-verificado"

Var
   valorUnidade, quantidade: inteiro
   dinheiroRecebido, troco, falta: real


Inicio
      escreva("Preço unitário do produto: ")
      leia(valorUnidade)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (quantidade * valorUnidade)
      falta <- (quantidade * valorUnidade) - dinheiroRecebido
      
      se troco > 0 entao
         escreval("TROCO = ", troco:2:2)

      senao
           se troco < 0 entao
              escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:2:2, " REAIS")
           fimse
      fimse
      
Fimalgoritmo
