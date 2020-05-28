Algoritmo "matrizPar"

Var
  matVal: vetor[1..3, 1..3] de inteiro
  l, c: inteiro

Inicio
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
             escreva("Digite o valor para a posicao [",l,",",c," ]: ")
             leia(matVal[l, c])
         fimpara
      fimpara


Fimalgoritmo