Algoritmo "SomaParametrosReferencia"

Var
  x, y: inteiro

  procedimento soma (var a, b: inteiro)
    inicio
       a <- a +1
       b <- b +1
       escreval()
       escreval("Durante o procedimento")
       escreval()
       escreval("Valor de A = ", a)
       escreval("Valor de B = ", b)
       Escreval("Soma de A + B = ", a+b)
  fimprocedimento

Inicio
    x <- 4
    y <- 8
    
    escreval("Antes do procedimanto")
    escreval("Valor de X = ",x)
    escreval("Valor de Y = ",y)
    escreval()

    soma(x,y)
    escreval()
    escreval("Depois o procedimento")
    escreval("Valor de X = ",x)
    escreval("Valor de Y = ",y)
    escreval()


Fimalgoritmo