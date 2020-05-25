Algoritmo "contadorinteligente"

Var
 conta, nrIni, nrFin : inteiro


Inicio

   escreval()
   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreval()
   escreva("INICIA: ")
   leia(nrIni)
   escreva("FINALIZA:")
   leia(nrFin)
   se (nrFin > nrIni) entao
     conta <- nrIni
     enquanto (conta <= nrFin) faca
        escreva(conta, " .. ")
        conta <- conta + 1
     fimenquanto
   senao
     se (nrIni > nrFin) entao
       conta <-  nrIni
        enquanto (conta >= nrFin) faca
            escreva(conta, " - ")
            conta <- conta - 1
        fimenquanto
     fimse
   fimse
   escreva("FIM")

Fimalgoritmo