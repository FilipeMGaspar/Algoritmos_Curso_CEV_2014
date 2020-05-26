Algoritmo "AnalisaValores"

Var
  conta, contaDivP5: inteiro
  num, soma, media: real

Inicio

   soma <- 0
   media <- 0
   para conta <- 1 ate 5 passo 1 faca
      escreva("Digite o ",conta,"o. valor: ")
      leia(num)
      soma <- soma + num

      se (num % 5 = 0) entao
         contaDivP5 <- contaDivP5 +1
      fimse
      
      //se (num = 0) entao
      //fimse
   fimpara
   
   media <- soma /5
   escreval()
   escreval("A soma dos valores digitados foi: ", soma)
   escreval("A media dos valores digitados foi: ", media:6:2)
   escreval("Numeros divisiveis por 5 : ", contaDivP5)
   
   
   //Quantos sao nulos
   
   //soma dos numero pares


Fimalgoritmo