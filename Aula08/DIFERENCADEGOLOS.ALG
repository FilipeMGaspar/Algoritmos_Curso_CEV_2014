Algoritmo "diferencaDeGolos"

Var
   goloEqa, goloEqb, difGol:inteiro
   equipaA, equipaB : caracter

Inicio

      escreval("|---------------------|")
      escreval("|   Liga Seca Golos   |")
      escreval("|---------------------|")
      escreval()
      escreval()
      escreva("Nome da primeira equipa: ")
      leia(equipaA)
      escreva("Nome da Segunda equipa: ")
      leia(equipaB)
      escreva("Quantos golos marcou o(a)",equipaA," : ")
      leia(goloEqa)
      escreva("Quantos golos marcou o(a)",equipaB," : ")
      leia(goloEqb)
      se (goloEqa > goloEqb)entao
         difGol <- goloEqa - goloEqb
      senao
          difGol <- goloEqb - goloEqa
      fimse
      escreval()
      escreval("Diferenca de golos", difGol)
      escreval()
      escreva("Resultado: ")
      escolha difGol
         caso 0
           escreva("EMPATE")
          caso 1, 2, 3
            escreva("Jogo normal")
          outrocaso
            escreva("Goleada")
      
      fimescolha

      escreval()


Fimalgoritmo