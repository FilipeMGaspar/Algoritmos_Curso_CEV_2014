Algoritmo "MediaDoAluno"

Var
  nomeAluno: caracter
   nota1, nota2, media: real


Inicio

    escreval("  |-------------------|")
    escreval("  | Escola Corta Feno |")
    escreval("  |-------------------|")
    escreval()
    escreval(" ..: GESTAO DE ALUNOS :..")
    escreval()
    escreva("Por favor indique o nome do Aluno: ")
    leia(nomeAluno)
    escreval()
    escreva("Indique a nota do Primeiro teste: ")
    leia(nota1)
    escreva("Indique a nota do segundo teste: ")
    leia(nota2)
    media <- (nota1+nota2)/2
    escreval()
    escreval("***** Ficha do Aluno *****")
    escreval()
    escreval(" -> Nome: ", nomeAluno)
    escreval()
    escreval("1) Nota: ", nota1)
    escreval("2) Nota: ", nota2)
    escreval()
    escreval("-> Media: ", media)
    escreval()
    escreva("Classificacao: ")

    se((media >= 9) e (media <= 10)) entao
      escreva(" A")
    senao
       se((media >= 8) e (media < 9))entao
         escreva(" B")
       senao
         se((media >= 7) e (media < 8))entao
            escreva(" C")
         senao
           se((media >= 6) e (media < 7))entao
              escreva(" D")
           senao
             se((media>=5) e (media < 6))entao
                escreva(" E")
             senao
                escreva(" F")
             fimse
           fimse
         fimse
       fimse
    fimse
  escreval()
  escreval("..: Gestao de Alunos :..")
  escreval()
  escreval("Muito obrigado por me utilizar")

  

Fimalgoritmo