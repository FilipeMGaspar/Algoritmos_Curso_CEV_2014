Algoritmo "ValoresPares"

var
  cont, v: inteiro

Inicio

      escreval("Contador de Numeros PARES")
      escreval()
      escreva("Digite um valor: ")
      leia(v)
      escreval()
      escreval("Contagem de 0 ate ",v)
      escreval()
      para cont<-0 ate v passo 2 faca
         escreval(cont)
      fimpara
      escreval()
      escreval("Contagem de ",V, " ate 0")
      escreval()
      se (v%2=1) entao
         v<-v-1
      fimse
      
      para cont <- v ate 0 passo -2 faca
         escreval(cont)
      fimpara

Fimalgoritmo