Algoritmo "tabuada"

Var
   cont, n, r : inteiro


Inicio
    cont <- 1
    escreva("Que tabuada deseja calcular? ")
    leia(n)
    repita
          r <- n * cont
          escreval(n , " X ", cont, " = ", r)
          cont <- cont +1
    ate(cont>10)


Fimalgoritmo