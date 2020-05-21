Algoritmo "situacaoAluno"

Var
   nota1, nota2, media: real

Inicio
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1+nota2)/2
      escreval("A media do aluno foi de ",media:4:2)
      escreva("   Aluno: ")
      se (media >= 7)entao
         escreva(" Aprovado")
      senao
           se (media >= 5)entao
              escreva(" Em Recuperacao")
           senao
              escreva(" Reprovado")
           fimse
      fimse


Fimalgoritmo