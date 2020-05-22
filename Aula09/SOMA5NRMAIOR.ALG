Algoritmo "Soma5NrMaioreMenor"

Var
  contador, num, soma, maior, menor:inteiro


Inicio
   contador<-1
   soma <-0
   
   enquanto (contador<=5) faca
      escreva("Digite o ",contador,"o. valor: ")
      leia(num)
      se (num > maior) entao
         maior <- num
      fimse
     // se (num < menor)entao
       //  menor <- num
      //fimse
      soma <- soma + num
      contador<-contador+1
   fimenquanto
   escreval()
   escreval("A soma de todos os valores foi ", soma)
   escreval("O maior numero digitado foi ", maior)

Fimalgoritmo