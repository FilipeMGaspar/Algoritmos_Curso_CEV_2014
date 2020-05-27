Algoritmo "CorrigindoProvas"

Var
   alunosNome: vetor[1..3] de caracter
   respQuestoes: vetor[1..5] de caracter
   i: inteiro

Inicio

   // Registar 5 questoes com valor de 2 pontos
    escreval()
    escreval("Registo das Respostas")
    escreval("---------------------")
    escreval()
    para i <- 1 ate 5 faca
       escreva("Quetao ",i,": ")
       leia(respQuestoes[i])
    fimpara
    
    limpatela
    
    

   //passo2 regista os alunos  e as respostas dadas para 3 alunos
   //
   // aluno 1
   // nome:
   //
   // Respostas dadas
   //
   //Questao 1: a /b /c /d
   //
   //
   // Mostra
   //
   //  Notas finais
   //
   //  Nome     e nota do teste 0 ou .. 4 ou .. 8 ou ....
   
   //
   //Mostra no final a media da turma

Fimalgoritmo