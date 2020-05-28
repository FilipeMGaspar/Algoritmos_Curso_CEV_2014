Algoritmo "DissecandoMatrizes"

Var
  Matr: vetor[1..4, 1..4] de inteiro
  l, c: inteiro
  procedimento menu()
    inicio
       escreval()
       Escreval("|----------------------|")
       escreval("|..:     MENU       :..|")
       Escreval("|----------------------|")
       escreval()
       escreval("Selecione uma opcao: ")
       escreval("[ 1 ] Mostrar a Matriz")
       escreval("[ 5 ] SAIR")
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
   
   menu()
   
  //O utilizador pode escolher
  
  // exibir toda a matriz
  //
  //exibrir a diagonal principal  1:1 2:2 3:3 e 4:4
  
  //Triangulo superior 1:2 1:3 1:4 2:3 2:4 3:4
  
  //triangulo inferior 2:1 3:1 3:2 4:1 4:2 4:3
  
  


Fimalgoritmo