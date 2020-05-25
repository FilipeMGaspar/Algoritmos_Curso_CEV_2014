Algoritmo "NumPrimo"

Var
  n, c, contDiv : inteiro
  resp : caracter

Inicio

   repita
      c <- 1
      contDiv <- 0
      escreva("Digite um numero: ")
      leia(n)

      repita
       //escreva(c)

        se (n % c = 0)entao
          contDiv <- contDiv + 1
        fimse
        
       c <- c + 1
      ate(c > n)
      
     escreval()

     se (contDiv > 2 ) entao
        escreval("O numero ", n , " Nao e primo")
     senao
         escreval("O numero ", n, " e PRIMO" )
     fimse
     
     escreval()
     escreva("Deseja Continuar[s/n]? ")
     leia(resp)
     
     limpatela
   ate(resp="n")


Fimalgoritmo