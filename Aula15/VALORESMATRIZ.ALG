Algoritmo "ValoresMatriz"

Var
   Matr: vetor[1..4, 1..4] de inteiro
   l, c, somaDP: inteiro
   p2L, Maior3C: inteiro

Inicio
    somaDP <- 0
    p2L <- 1
    
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
    
    para c <- 1 ate 4 faca
        p2L <- p2L *  Matr[2, c]
    fimpara
    
    para l <- 1 ate 4 faca
       se (Matr[l, 3] > Maior3C) entao
         Maior3C <- Matr[l, 3]
       fimse
    fimpara
    
    escreval()
    escreval("A soma dos valores da diagonal principal e ", somaDP)
    escreval("O produto dos valores da segunda linha e ", p2L)
    escreval("O maior valor da terceira coluna e ", Maior3C)
    escreval()
Fimalgoritmo