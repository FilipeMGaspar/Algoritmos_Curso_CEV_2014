Algoritmo "SequenciaFibonacci"

Var
   conta : inteiro
   termo1, termo2, termo3 : inteiro
   soma: inteiro
   -

Inicio

   termo1 <- 0
   termo2 <-1
   soma <- 0
    escreval()
    escreval("..:  Sequencia de Fibonacci  :..")
    escreval("--------------------------------")
    escreval()
    escreval("> Mostrando os 15 Primeiros Termos ")
    escreval()
    escreva(termo1," -", termo2, " -")//Como mostramos logo 2 valores
    para conta <- 3 ate 15 passo 1 faca  // a contagem inicia no 3 valor
         termo3 <- termo1 + termo2
         escreva(termo3, " - ")
         termo1 <- termo2
         termo2 <- termo3
    fimpara
    escreva("FIM")
    
   //mostra os 15 primeiros numeros da sequencia de fibonacci
   // 0 - 1 - 0+1 - 1+1
Fimalgoritmo