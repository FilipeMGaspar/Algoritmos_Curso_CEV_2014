Algoritmo "TroneiodeFutebol"

Var
  equipas: vetor[1..3] de caracter
  i, j: inteiro

Inicio
  escreval()
  escreval("TRONEIO De FUTEBOL")
  escreval("------------------")
  escreval()

  para i <- 1 ate 3 faca
       escreva("Registo da ",i,"a. equipa: ")
       leia(equipas[i])
  fimpara
  limpatela
  escreval()
  escreval("Equipas Registadas")
  escreval("------------------")
  escreval()
  para i<-1 ate 3 faca
     escreva(" | ",equipas[i], " | ")
  fimpara
  escreval()
  escreval()
  escreval("Jogos a Disputar")
  escreval("----------------")
  escreval()
  para i<-1 ate 3 faca
      para j <- 1 ate 3 faca
           se (equipas[i] <> equipas[j]) entao
              escreva("[ ] ", equipas[i]:15, " X          [ ] ", equipas[j]:15)
              escreval()
           fimse
      fimpara
  fimpara


Fimalgoritmo