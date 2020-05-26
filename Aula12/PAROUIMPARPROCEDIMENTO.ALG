Algoritmo "ParouImparProcedimento"

Var
  n: inteiro
  
   procedimento ParOuImpar(num: inteiro)
     inicio
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

Fimalgoritmo