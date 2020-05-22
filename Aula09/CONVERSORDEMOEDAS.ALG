Algoritmo "conversordemoedas"

Var
  Reais, dolar:real
  contador, quant : inteiro


Inicio
    contador <- 1
    
    escreva("Quantas vezes quer converter? ")
    leia(quant)
    
    enquanto (contador <= quant) faca
             escreval()
             escreva("Quanto Dinheiro tenho R$")
             leia(Reais)
             dolar <-  Reais/2.20
             escreval()
             escreval("O valor de R$",Reais, " dara Us$", dolar:8:2)
             contador <- contador + 1
    fimenquanto


Fimalgoritmo