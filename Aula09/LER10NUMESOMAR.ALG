Algoritmo "ler10numesomar"

Var
  contador, num, soma:inteiro


Inicio
   contador<-1
   soma <-0
   
   enquanto (contador<=10) faca
      escreva("Digite o ",contador,"o. valor: ")
      leia(num)
      soma <- soma + num
      contador<-contador+1
   fimenquanto
   escreval()
   escreva("A soma de todos os valores foi ", soma)


Fimalgoritmo