Algoritmo "ValoresparesVetorComPosicao"

Var
  Vpares : vetor[1..7] de inteiro
  c, totPar: inteiro

Inicio
   totPar <- 0

   para c <-1 ate 7 faca
     escreva("Digite o ",c,"o. valor: ")
     leia(Vpares[c])
   fimpara
   escreval()
   para c <- 1 ate 7 faca
     se (Vpares[c]%2 = 0) entao
        escreval("Valor Par ",Vpares[c]," Na posicao ", c)
        totPar <- totPar +1
     fimse
   fimpara
    escreval()
   escreva("O total de numeros pares foi de ", totPar)
   
Fimalgoritmo