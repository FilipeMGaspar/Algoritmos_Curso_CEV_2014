Algoritmo "Turma"

Var
  nome: vetor[1..4] de caracter
  n1: vetor[1..4] de real
  n2: vetor[1..4] de real
  media: vetor[1..4] de real
  i: inteiro


Inicio
   para i <-1 ate 4 faca
        escreval()
        escreval("Aluno ", i)
        escreval()
        escreva("Nome: ")
        leia(nome[i])
        escreval()
        escreva("Primeira Nota de ", nome[i], ": ")
        leia(n1[i])
        escreva("Segunda Nota de ", nome[i], ": ")
        leia(n2[i])
        media[i] <- (n1[i]+n2[i])/2
   fimpara

   limpatela
   escreval()
   escreval("Listagem de Alunos")

   para i<-1 ate 4 faca
       escreval("------------------")
       escreval(" Aluno ", i)
       escreval("..: Nome: ", nome[i])
       escreval("..: Media: ", media[i])
       escreval()
   fimpara

Fimalgoritmo