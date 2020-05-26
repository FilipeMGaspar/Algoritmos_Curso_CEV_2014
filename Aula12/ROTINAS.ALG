Algoritmo "DetectorPesado"

Var
  i: inteiro
  n, pesado: caractere
  p, mai: real
  
  procedimento topo()
   inicio
    limpatela
    escreval("--------------------------------")
    escreval("....:  DETECTOR DE PESADO  :....")
    escreval("Maior Peso ate agora ", mai, "Kg")
    escreval("--------------------------------")
    escreval()
  fimprocedimento

Inicio

    topo()
    para i<- 1 ate 5 faca
         escreva("Digite o nome: ")
         leia(n)
         escreva("Digite o peso de ", n,": ")
         leia(p)
         se (p>mai) entao
            mai <- p
            pesado <- n
         fimse
    topo()
    fimpara

    topo()
    escreval("A pesoa mais pesada foi ", pesado ," com ", mai, " quilos")
    escreval()
Fimalgoritmo