Algoritmo "SomaParametrosReferencia"

Var
  x, y: inteiro

  procedimento soma (a, b: inteiro)
    inicio
       a <- a +1
       b <- b +1
       escreval("Valor de A = ", a)
       escreval("Valor de B = ", b)
       Escreval("Soma de A + B = ", a+b)
  fimprocedimento

Inicio
    x <- 4
    y <- 8
    
    soma(x,y)
    escreval()
    escreval("Valor de X = ",x)
    escreval("Valor de Y = ",y)
    escreval()


Fimalgoritmo