Algoritmo "DissecandoMatrizes"

Var
  Matr: vetor[1..4, 1..4] de inteiro
  l, c: inteiro
  resp: caracter
  
  procedimento menu()
    inicio
       //limpatela
       escreval()
       Escreval("|----------------------|")
       escreval("|..:     MENU       :..|")
       Escreval("|----------------------|")
       escreval()
       escreval("[ A ] Mostrar toda a Matriz")
       escreval("[ B ] Mostrar a Diagonal da Matriz")
       escreval("[ C ] Mostrar o Triangulo Superior")
       escreval("[ D ] Mostrar o Triangulo Inferior")
       escreval("[ S ] SAIR")
       escreval()
       escreva("..: Selecione uma opcao: ")
  fimprocedimento
  
  procedimento mostraMatriz(opc: caracter)
    inicio
    
        se(maiusc(opc)="A") entao
          escreval()
          escreval("-----------------------")
          escreval("..: Matriz Completa :..")
          escreval("-----------------------")
          escreval()
           para l <- 1 ate 4 faca
              para c <- 1 ate 4 faca
                 escreva(Matr[l, c]:4)
              fimpara
             escreval()
           fimpara
         senao
           se(maiusc(opc)="B") entao
             escreval("--------------------------")
             escreval("..: Diagonal Principal :..")
             escreval("--------------------------")
             escreval()
              para l <- 1 ate 4 faca
                 para c <- 1 ate 4 faca
                    se (l = c) entao
                      escreva(Matr[l, c]:4)
                    fimse
                 fimpara
                 escreval()
              fimpara
           fimse
        fimse
  fimprocedimento


Inicio

   escreval()
   escreval("----------------------------")
   escreval("..: Preenchendo a Matriz :..")
   escreval("----------------------------")
   escreval()
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor para a posicao [",l,",",c,"]: ")
         leia(Matr[l, c])
      fimpara
   fimpara
   
   limpatela
   repita
     menu()
     leia(resp)
     mostraMatriz(resp)
   ate ((resp = "s") ou (resp="S"))

   
   
  //O utilizador pode escolher
  
  // exibir toda a matriz
  //
  //exibrir a diagonal principal  1:1 2:2 3:3 e 4:4
  
  //Triangulo superior 1:2 1:3 1:4 2:3 2:4 3:4
  
  //triangulo inferior 2:1 3:1 3:2 4:1 4:2 4:3
  
  


Fimalgoritmo