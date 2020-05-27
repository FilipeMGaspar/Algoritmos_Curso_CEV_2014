Algoritmo "TurmaAcimadaMedia"

Var
  nome: vetor[1..4] de caracter
  n1: vetor[1..4] de real
  n2: vetor[1..4] de real
  media: vetor[1..4] de real
  sm, mt: real
  i, totAcMed: inteiro


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
        sm <-  sm + media[i]
   fimpara
   mt <- sm /4

   limpatela
   escreval()
   escreval("Listagem de Alunos")

   para i<-1 ate 4 faca
       escreval("-------------------------------")
       escreval(" Aluno ", i)
       escreval("Nome           Media")
       escreva(nome[i]:15, media[i]:4:2)
       se(media[i]> mt) entao
          totAcMed <- totAcMed + 1
       fimse
       escreva()
       escreval()
   fimpara
   escreval()
   escreval("Ao todo temos ", totAcMed," Acimada media da turma que e ", mt:4:2)

Fimalgoritmo