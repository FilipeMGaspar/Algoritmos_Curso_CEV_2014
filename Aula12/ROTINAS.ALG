Algoritmo "DetectorPesado"

Var
  i: inteiro
  n, pesado: caractere
  p, mai: real

Inicio
    limpatela
    escreval("--------------------------------")
    escreval("....:  DETECTOR DE PESADO  :....")
    escreval("Maior Peso ate agora ", mai, "Kg")
    escreval("--------------------------------")
    escreval()

    para i<- 1 ate 5 faca
         escreva("Digite o nome: ")
         leia(n)
         escreva("Digite o peso de ", n,": ")
         leia(p)
         se (p>mai) entao
            mai <- p
            pesado <- n
         fimse
     limpatela
     escreval("--------------------------------")
     escreval("....:  DETECTOR DE PESADO  :....")
     escreval("Maior Peso ate agora ", mai, "Kg")
     escreval("--------------------------------")
    fimpara

    limpatela
    escreval("--------------------------------")
    escreval("....:  DETECTOR DE PESADO  :....")
    escreval("Maior Peso ate agora ", mai, "Kg")
    escreval("--------------------------------")
    escreval()
    escreval("A pesoa mais pesada foi ", pesado ," com ", mai, " quilos")
    escreval()
Fimalgoritmo