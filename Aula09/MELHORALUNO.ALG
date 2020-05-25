Algoritmo "melhoraluno"

Var
  nome, NomeDmAluno : caracter
  numAlunos, conta : inteiro
  nota, maiorNota: real
Inicio
      conta <- 1
      escreval()
      escreval("..: Escola Limpa Mato :..")
      escreval()
      escreva("Quantos alunos tem a turma: ")
      leia(numAlunos)

      enquanto (conta <= numAlunos) faca
         escreval()
         escreval("Aluno ",conta)
         escreval("--------------")
         escreval()
         escreva("> Nome: ")
         leia(nome)
         escreva("> Nota: ")
         leia(nota)

         se (nota > maiorNota) entao
            maiorNota <- nota
            NomeDmAluno <- nome
         fimse
         
         conta <- conta + 1
      fimenquanto
      escreval()
      escreval("A melhor nota da Turma: ")
      escreval(" ...: Nome: ",NomeDmAluno)
      escreva(" ...: Nota: ",maiorNota," valores")
      escreval()

Fimalgoritmo