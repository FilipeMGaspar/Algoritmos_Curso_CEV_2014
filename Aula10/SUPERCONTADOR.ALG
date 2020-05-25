Algoritmo "supercontador"

Var
   esc, conta : inteiro

Inicio
    //exebir um menu
    // [1] de 1 a 10
    // [2] de 10 a 1
    // [3] sair
     repita
          escreval()
          escreval(" Super Contadora ")
          escreval()
          escreval("|----------------|")
          escreval("** ..: MENU :.. **")
          escreval("|----------------|")
          escreval()

          escreval("> [1] de 1 a 10")
          escreval("> [2] de 10 a 1")
          escreval("> [3] SAIR")
          escreval()
          escreva("Selecione uma contagem: ")
          leia(esc)
          escolha (esc)
            caso 1
               limpatela
               escreval("Contagem de 1 até 10: ")
               conta <- 1
               repita
                 escreva(conta, " - ")
                 conta <- conta +1
               ate(conta>10)
               escreva("FIM")
               escreval()
               
            caso 2
               limpatela
               escreval("Contagem de 10 até 1: ")
               conta <- 10
               repita
                 escreva(Conta, " - ")
                 conta <- conta -1
               ate(conta < 1)
               escreva("FIM")
               escreval()
               
            outrocaso
               escreval("Opcao invalida.")
          fimescolha

     ate(esc = 3)


Fimalgoritmo