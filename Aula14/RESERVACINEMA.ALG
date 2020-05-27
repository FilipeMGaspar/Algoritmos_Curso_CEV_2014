Algoritmo "ReservaCinema"

Var
  filaB: vetor[1..10] de Caracter
  i: inteiro
  resp: caracter
  resLugar: inteiro

Inicio

     repita
       limpatela
       escreval()
       escreval("Lugares disponiveis")
       escreval("...................")
       escreval()
        para i <- 1 ate 10 faca
          se (filaB[i]="") entao
             escreva("[B",i,"]")
           senao
              escreva("[ RES ]")
          fimse
        fimpara
        escreval()
        escreval()
        escreva("Reservar Cadeira: B")
        leia(resLugar)
        se (filaB[resLugar]="") entao
            filaB[resLugar] <- "X"
            escreval("Cadeira B", resLugar, " RESERVADA")
         senao
             escreval("ERRO: Lugar Ocupado")
        fimse
        escreval()
        escreva("Deseja reservar outro lugar? [S/N] ")
        leia(resp)
     ate((resp="n") ou (resp="N"))


Fimalgoritmo