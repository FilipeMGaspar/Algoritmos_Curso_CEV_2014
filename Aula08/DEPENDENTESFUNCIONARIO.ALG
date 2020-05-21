Algoritmo "DependentesFuncionario"

Var
   nome:caracter
   salario, novSal :real
   nDepend: inteiro

Inicio
   escreva("Qual o nome do funcionario? ")
   leia(nome)
   escreva("Qual o salario do funcionario R$")
   leia(salario)
   escreva("Qual o numero de dependentes?")
   leia(nDepend)

   escolha nDepend
        caso 0
          novSal <-  salario + (salario*5/100)
        caso 1 ,2, 3
          novSal <-  salario + (salario*10/100)
        caso 4, 5, 6
          novSal <-  salario + (salario*15/100)
        outrocaso
           novSal <-  salario + (salario*18/100)
   fimescolha
      escreval()
      escreval("O novo salario de ", nome," Com ",nDepend, " dependentes.")
      escreval("Sera de R$",novSal:7:2)

Fimalgoritmo