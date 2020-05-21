Algoritmo "CalculoIdade"

Var
 anoAtual, anoNasc, idade : inteiro


Inicio
   escreva("Em que ano estamos? ")
   leia(anoAtual)
   escreva("Em que ano voce nasceu? ")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   escreva("Em ", anoAtual, " você tera ", idade, " anos")
   se (idade>=21) entao
      escreval(" e já atingido a maioridade")
   fimse


Fimalgoritmo