Algoritmo "ex005"

Var
  valor_emprest, juros, paga_por_mes :real
  nr_parcelas : inteiro


Inicio
   escreva("Qual o valor do emprestimo R$ ")
   leia (valor_emprest)
   escreval("Para R$", valor_emprest, " com 20% de juro")
   juros <-(valor_emprest*20)/100
   escreval("Terei de pagar de juros R$ ", juros)
   escreval("No total irei pagar R$",valor_emprest+juros)
   escreval()
   escreva("Em quantas vezes deseja parcelar? ")
   leia(nr_parcelas)
   escreval("Parcelando R$", valor_emprest+juros, " em ", nr_parcelas, " vezes")
   escreval()
   paga_por_mes <- (valor_emprest+juros)/nr_parcelas
   escreval("Irei pagar R$",  paga_por_mes, " por mes.")


Fimalgoritmo