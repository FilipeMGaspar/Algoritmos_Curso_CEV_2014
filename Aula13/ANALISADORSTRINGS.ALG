Algoritmo "AnalisadorStrings"

Var
  n: caracter


Inicio
   escreva("Digite o seu nome: ")
   leia(n)
   escreva()
   escreval("Total de letras do seu nome ", Compr(n))
   escreval("O seu nome em Maiusculas ", maiusc(n))
   escreval("O seu nome em letras minusculas, ", minusc(n))
   escreval("A Primeira letra do seu nome ", copia(n, 1, 1))
   escreval("A ultima letra do seu nome ", Copia(maiusc(n), compr(n), 1))
   escreval("Seu nome tem a letra A na posicao ", pos(("A"), maiusc(n)))
   escreval("O codigo da letra A e ", asc("A"))
   escreval("A letra do codigo 65 e ", carac(65))
   
   
Fimalgoritmo