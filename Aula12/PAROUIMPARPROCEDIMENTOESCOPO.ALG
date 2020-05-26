Algoritmo "ParouImparProcedimentoEscopo"

Var
  n: inteiro
  
   procedimento ParOuImpar(num: inteiro)
     inicio
     escreval("O valor de num e ", num)
     escreval("O valor de n e ", n)
       se (num%2=0) entao
          escreval()
          escreval("O numero ", num, " e PAR")
        senao
          escreval()
          escreval("O numero ", num, " e IMPAR")
       fimse
   fimprocedimento


Inicio
    escreva("Digite um numero: ")
    leia(n)
    ParOuImpar(n)
    escreval()
    //escreval("O valor de num e ", num)  Nao é variavel global
    escreval("O valor de n e ", n)

Fimalgoritmo