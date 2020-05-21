Algoritmo "alunoReprovAprova"

Var
 nota1, nota2, media : real


Inicio
// --------------
//Nome da escola
// Pede duas notas de 0 a 10
// Media de 7 para aprovacao

   escreval("---------------------")
   escreval("  Escola Corta Feno  ")
   escreval("---------------------")
   escreval()
   escreva("Informe a nota do primeiro teste: ")
   leia(nota1)
   escreva("Informe a nota do segundo teste: ")
   leia(nota2)
   media <- (nota1+nota2)/2
   escreval()
   escreval("***** STATUS *****")
   escreval("  Media: ", media)
   escreva("  Situacao: ")
   se (media>=7) entao
      escreva(" Aprovado")
   senao
      escreva(" Reprovado")
   fimse
   
Fimalgoritmo