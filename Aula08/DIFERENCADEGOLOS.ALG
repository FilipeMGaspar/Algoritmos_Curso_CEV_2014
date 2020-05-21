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
//Partida de futebol
//

// Golos da equipa A
//
//Goloe da equipa B
//
// empate 0 - 0  1-1 2-2 3-3

// jogo normal 1-0 2-0 3-1 diferenca até 3 golos
//
//Goleada >= 4 Golos de diferença




Fimalgoritmo