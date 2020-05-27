Algoritmo "CorrigindoProvas"

Var
   alunosNome: vetor[1..3] de caracter
   respQuestoes: vetor[1..5] de caracter
   avalAlunos: vetor[1..3] de real
   resp: caracter
   i, j: inteiro
   media, soma: real
   

Inicio

    escreval()
    escreval("Registo das Respostas")
    escreval("---------------------")
    escreval()
    para i <- 1 ate 5 faca
       escreva("Questao ",i,": ")
       leia(respQuestoes[i])
    fimpara
    
    limpatela
    escreval()
    para i<- 1 ate 3 faca
       escreval("Aluno ",i)
       escreval("---------------")
       escreva("..: Nome: ")
       leia(alunosNome[i])
       escreval()
       escreval("Respostas aceites")
       escreval("a - b - c -d - e")
       escreval()
       para j <- 1 ate 5 faca
           escreva("Questao ",j,": ")
           leia(resp)
           se (respQuestoes[j] = resp) entao
               avalAlunos[i] <- avalAlunos[i] + 2
           fimse
       fimpara
       escreval()
    fimpara

    limpatela
    escreval()
    escreval("Avalicao Final")
    escreval("--------------")
    escreval()
    soma <- 0
    para i <-1 ate 3 faca
       escreval(alunosNome[i]:10,avalAlunos[i]:4)
       soma <- soma +  avalAlunos[i]
    fimpara
    media <- soma / 3
    escreval()
    escreval("A media das notas da turma foi de ", media:4:2," valores")
    escreval()

Fimalgoritmo