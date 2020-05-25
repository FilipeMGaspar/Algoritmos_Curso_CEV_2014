Algoritmo "escolhendopessoas"

Var
  sexo, corCabelo, resp : caracter
  idade, selCor : inteiro
  contHom, contFem :inteiro


Inicio
      contHom <- 0
 repita
  limpatela
      escreval()
      escreval("*************************")
      escreval("|  SELECTOR DE PESSOAS  |")
      escreval("*************************")
      escreval()

      repita
        escreva("Qual sexo [M/F] ")
        leia(sexo)
      ate((sexo = "M") ou (sexo = "F") ou (sexo = "m") ou (sexo = "f"))

      repita
        escreva("Qual a idade? ")
        leia(idade)
      ate(idade>0)
      
      repita
        escreval("Cor do cabelo:")
        escreval("--------------")
        escreval("> [1] Preto")
        escreval("> [2] Castanho")
        escreval("> [3] Loiro")
        escreval("> [4] Ruivo")
        escreva("Selecione uma opcao: ")
        leia(selCor)
      ate((selCor = 1) ou (selCor = 2) ou (selCor = 3) ou (selCor = 4))
      se (selCor = 1)entao
        corCabelo <- "Preto"
      senao
         se (selCor = 2)entao
            corCabelo <- "Castanho"
         senao
            se (selCor = 3)entao
               corCabelo <- "Loiro"
            senao
               corCabelo <- "Ruivo"
            fimse
         fimse
      fimse

      se(idade>=18)entao
         se((sexo = "m") ou (sexo="M"))entao
           se (corCabelo = "Castanho")entao
              contHom <- contHom + 1
           fimse
         fimse
      fimse
      
      se ((idade > 25) e (idade < 30))entao
        se((sexo = "f") ou (sexo="F"))entao
          se (corCabelo = "Loiro")entao
           contFem <- contFem +1
        fimse
      fimse
   escreval()
   escreva("Deseja continuar [S/N] ")
   leia(resp)
 ate((resp = "n") ou (resp = "N"))

 escreval()
 escreval("Homens com mais de 18 anos e cabelo castanho: ", contHom)
 escreval()
 escreval("Mulheres entre 25 e 30 anos loiras: ", contFem)
   


Fimalgoritmo