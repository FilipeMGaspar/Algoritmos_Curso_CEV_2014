Algoritmo "matrizPar"

Var
  matVal: vetor[1..3, 1..3] de inteiro
  l, c: inteiro
  aux: inteiro

Inicio
      aux <- 0
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
             escreva("Digite o valor para a posicao [",l,",",c," ]: ")
             leia(matVal[l, c])
         fimpara
      fimpara
      escreval()
      escreval("------------------------")
      escreval("..: Matriz Registada :..")
      escreval("------------------------")
      escreval()
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
         //aux <- matVal[l, c]
         se(matVal[l, c]%2=0)entao
            escreva("  {",matVal[l, c]:2,"}" )
          senao
              escreva(matVal[l, c]:4)
         fimse

               //escreva(matVal[l, c]:5)
         fimpara
         escreval()
      fimpara

Fimalgoritmo