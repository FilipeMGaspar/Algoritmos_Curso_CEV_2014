Algoritmo "TroneiodeFutebol"

Var
  equipas: vetor[1..3] de caracter
  i, j: inteiro
  jogos: vetor[1..6] de caracter

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
     escreval("..: ",equipas[i])
  fimpara
  
  escreval()
  escreval("Jogos a Disputar")
  escreval("----------------")


  para i<-1 ate 3 faca
      para j <- 1 ate 3 faca
      se (equipas[i] <> equipas[j]) entao
        escreva(equipas[i], " X ", equipas[j])
        escreval()
      fimse
      fimpara
  fimpara



  //criar as combinações esntre as 3 equipas de futebol
  // 1 2
  // 1 3
  // 2 1
  // 2 3
  // 3 1
  // 3 2

Fimalgoritmo