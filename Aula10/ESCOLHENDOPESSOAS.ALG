Algoritmo "escolhendopessoas"

Var
  sexo, corCabelo : caracter
  idade, selCor : inteiro


Inicio

      escreval()
      escreval("*************************")
      escreval("|  SELECTOR DE PESSOAS  |")
      escreval("*************************")
      escreval()
      repita
        limpatela
        escreva("Qual sexo [M/F] ")
        leia(sexo)
      ate((sexo = "M") ou (sexo = "F") ou (sexo = "m") ou (sexo = "f"))

      repita
        limpatela
        escreva("Qual a idade? ")
        leia(idade)
      ate(idade>0)
      
      escreval("Cor do cabelo:")
      escreval("--------------")
      escreval("> [1] Preto")
      escreval("> [2] Castanho")
      escreval("> [3] Loiro")
      escreval("> [4] Ruivo")
      escreva("Selecione uma opcao: ")
      leia(selCor)
      
   //selector de pessoas
   // Qual sexo [M/F]
   //Qual a idade
   //cor do cabelo?
   //[1] Preto
   //[2] Castanho
   //[3] loiro
   //[4] Ruivo
   
   //deseja continuar [S/N]
   
   //Mostra
//   Homens com mais de 18 anos e  cabelo castanho

// Mulheres entre 25 e 30 anos loiras

Fimalgoritmo