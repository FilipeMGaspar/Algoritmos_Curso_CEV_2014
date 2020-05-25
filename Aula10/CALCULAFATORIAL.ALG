Algoritmo "Calculafatorial"

Var
  num, cont, fat : inteiro


Inicio

    escreva("Digite um numero: ")
    leia (num)
    cont <- num
    fat <- 1
    repita
      //escreva(cont, " x ")
      fat <- fat * cont
      cont <- cont -1
    ate(cont < 1)
    escreval()
    escreval("O valor do fatorial de ", num, " e ", fat)

Fimalgoritmo