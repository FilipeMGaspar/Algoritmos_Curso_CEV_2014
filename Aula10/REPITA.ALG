Algoritmo "repita"

Var
   n, s : inteiro
   resp : caracter

Inicio
      s <- 0
         repita
           escreva ("Digite o valor ==> ")
           leia(n)
           s <- s + n
           escreva("Voce quer continuar? [s/n]")
           leia(resp)
         ate(resp="n")
      
      escreval("A soma de todos os valores digitados e: ", s)

Fimalgoritmo