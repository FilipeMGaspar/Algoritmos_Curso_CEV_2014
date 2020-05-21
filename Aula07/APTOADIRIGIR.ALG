Algoritmo "aptoADirigir"

Var
 anoAtual, AnoNasc, idade: inteiro


Inicio

   escreval("--___--__--__--__--__--__")
   escreval()
   escreval("DEPARTAMENTO DE TRANSITO")
   escreval()
   escreval("__--__--__--__--__--__--_-")
   escreval()
   escreval()
   escreva("Inque por favor o ano atual: ")
   leia(anoAtual)
   escreva("indique Por favor o seu ano de nascimento: ")
   leia(AnoNasc)
   idade <- anoAtual-AnoNasc
   escreval()
   escreval("##### STATUS #####")
   escreval("   Idade: ", idade)
   escreva("   Situacao: ")
   se (idade>=18) entao
      escreva("ja pode tirar a carta de conducao")
   senao
      escreva("ainda nao pode Tirar a carta de conducao")
   fimse
   escreval()


Fimalgoritmo