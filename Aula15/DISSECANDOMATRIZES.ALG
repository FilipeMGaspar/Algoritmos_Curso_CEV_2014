Algoritmo "DissecandoMatrizes"

Var
  Matr: vetor[1..4, 1..4] de inteiro
  l, c: inteiro
  resp: caracter
  
  procedimento menu()
    inicio
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
   var t: inteiro
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
                escrevaL(Matr[l,l]:4)
                 Para t <- 1 ate l faca
                   escreva("    ")
                 fimPara
              fimpara
            senao
             se (maiusc(opc)="C") entao
                 escreval("--------------------------")
                 escreval("..: Triangulo Superior :..")
                 escreval("--------------------------")
                 escreval()
                 para l <- 1 ate 3 faca
                     escreva("    ")
                     para c <- l +1 ate 4 faca
                        escreva(Matr[l, c]:4)
                     fimpara
                     escreval()
                     para t <- 1 ate l faca
                          escreva("    ")
                     fimpara
                 fimpara
              senao
               se (maiusc(opc)="D") entao
                 escreval("--------------------------")
                 escreval("..: Triangulo Inferior :..")
                 escreval("--------------------------")
                 escreval()
                 para l <- 2 ate 4 faca
                    escreval()
                    para c <- 1 ate l-1 faca
                       escreva(Matr[l, c]:4)
                    fimpara
                 fimpara
                 escreval()
               fimse
             fimse
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


Fimalgoritmo