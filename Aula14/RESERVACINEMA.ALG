Algoritmo "ReservaCinema"

Var
  filaB: vetor[1..10] de Caracter
  i: inteiro
  resp: caracter
  resLugar: inteiro
Inicio

       limpatela
       escreval()
       escreval("Lugares disponiveis")
       escreval("...................")
       escreval()
        para i <- 1 ate 10 faca
           filaB[i] <- copia("B",i)
           escreva("[",filaB[i],"]")
        fimpara



       repita
         escreval()
         escreva("Lugar a Reservar B ")
         leia(resLugar)
         escreval()
         escreva("Deseja Reservar mais Algum lugar? [S/N] ")
         leia(resp)
       ate((resp="n") ou (resp="N"))

 //reservar lugar na fila b com 10 cadeiras
   
 // no iniciao mostra todos os lugares disponiveis
   
 //  [B 1]..[B 5]..[B 8]..[B 10]
 
 // Questionando se deseja reservar outra cadeira [s/n]
 
 // Mostrando a cadeira como reser
 
 // verifica o lugar se está ocupado ou não
 
 //Quando selecionado não mostra as cadeiras ocupadas
 

Fimalgoritmo