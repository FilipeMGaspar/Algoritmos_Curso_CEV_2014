Algoritmo "CalculaFatorialUser"

Var
  num, cont, fat : inteiro
  resp : caracter

Inicio

    repita
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
      escreval()
      escreva("Deseja Continuar [s/n]? ")
      leia (resp)
      limpatela
    ate(resp="n")
    
Fimalgoritmo