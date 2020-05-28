Algoritmo "ValoresMatriz"

Var
   Matr: vetor[1..4, 1..4] de inteiro
   l, c, somaDP: inteiro

Inicio
    somaDP <- 0
    para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
          escreva("Digite o valor pra a posicao [",l,",",c,"]: ")
          leia (Matr[l, c])
          se (l = c) entao
              somaDP <- somaDP +  Matr[l, c]
          fimse
       fimpara
    fimpara
    escreval()
    escreval("------------------------")
    escreval("..: Matriz Registada :..")
    escreval("------------------------")
    escreval()
    para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
         escreva(Matr[l, c]:4)
       fimpara
       escreval()
    fimpara
    
    escreval()
    escreval("A soma dos valores da diagonal principal e ", somaDP)
Fimalgoritmo