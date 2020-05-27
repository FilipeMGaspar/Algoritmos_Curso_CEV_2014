Algoritmo "parImparFuncoes"

Var
   n: inteiro
   r: caracter

   funcao ParOuImpar(n: inteiro): caracter
    inicio
      se (n%2=0) entao
        retorne "PAR"
       senao
         retorne "IMPAR"
      fimse
      
   fimfuncao


Inicio
    escreva("Digite um numero: ")
    leia(n)
    r <- ParOuImpar(n)
    escreval()
    escreval("O numero ",n," e um valor ",r)

Fimalgoritmo