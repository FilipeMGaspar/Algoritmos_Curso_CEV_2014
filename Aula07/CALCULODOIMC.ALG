Algoritmo "calculoDoIMC"

Var
  peso, altura, imc :real


Inicio
   escreva ("Por favor indique o seu peso (KG): ")
   leia (peso)
   escreva("Indique por favor a sua altura (m): ")
   leia(altura)
   imc <- peso /(altura ^ 2)
   escreva("O seu IMC e de: ", imc:5:2)
   se ((imc >=18.5) e (imc<=25) )entao
      escreval(" Parabens voce esta no seu peso ideal.")
   senao
       escreval(" Voce nao esta na faixa de peso ideal.")
   fimse


Fimalgoritmo