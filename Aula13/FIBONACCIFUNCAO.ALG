Algoritmo "Fibonaccifuncao"

Var
    c, t1, t2, t3: inteiro

    procedimento ProcimoFibonacci(var a, b: inteiro)
      var c: inteiro
      inicio
        c := a + b
        escreva(c)
        a := b
        b := c
    fimprocedimento

Inicio
   t1 <- 0
   escreva(t1)
   t2<-1
   escreva(t2)
   para c := 3 ate 10 faca
        ProcimoFibonacci(t1, t2)
   fimpara

Fimalgoritmo