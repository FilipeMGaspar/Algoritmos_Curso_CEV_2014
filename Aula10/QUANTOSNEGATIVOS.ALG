Algoritmo "QuantosNegativos"

Var
 n, c, TotN: inteiro


Inicio
      c <- 1
      TotN <- 0
      repita
            Escreva("Digite um numero: ")
            leia(n)
            se (n<0) entao
               TotN <- TotN +1
            fimse
            c <- c + 1
      ate(c > 5)
      escreval("Voce digitou ", TotN ," numeros negativos")

Fimalgoritmo