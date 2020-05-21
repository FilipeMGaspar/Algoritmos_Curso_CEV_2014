Algoritmo "imcComposto"

Var
 peso, altura, imc :real


Inicio
    escreval("__________________________")
    escreval("|   Calculadora de IMC   |")
    escreval("|________________________|")
    escreval()
    escreva("Por favor indique o seu Peso (Kg): ")
    leia(peso)
    escreva("Por favor indique a sua Altura (m): ")
    leia(altura)
    imc <- peso/(altura^2)
    escreval()
    escreval("Para peso de ", peso:5:2,"Kg"," e altura de ", altura:3:2,"m")
    escreval()
    escreval("****** RESULTADO ******")
    escreval(" IMC: ", imc:4:2)
    escreva(" Situacao: ")

    se (imc<17)entao
        escreva(" Muito Abaixo do peso")
    senao
       se (imc<18.5)entao
           escreva(" Abaixo do peso")
       senao
          se (imc<25)entao
              escreva(" Peso ideal")
          senao
             se(imc<30)entao
                escreva(" Sobrepeso")
             senao
               se(imc<35)entao
                  escreva(" Obesidade")
               senao
                 se(imc<40)entao
                    escreva(" Obesidade Severa")
                 senao
                   escreva(" Obesidade Morbida")
                 fimse
               fimse
             fimse
          fimse
       fimse
    fimse
    escreval()
    escreval("")
    escreval("Obrigado por utilizar a ..: Calculadora de IMC :..")
Fimalgoritmo