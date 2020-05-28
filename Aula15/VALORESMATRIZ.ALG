Algoritmo "ValoresMatriz"

Var
   Matr: vetor[1..4, 1..4] de inteiro
   l, c: inteiro

Inicio
    para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
          escreva("Digite o valor pra a posicao [",l,",",c,"]: ")
          leia (Matr[l, c])
       fimpara
    fimpara
    escreval()
    
Fimalgoritmo