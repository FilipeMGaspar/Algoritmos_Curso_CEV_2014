Algoritmo "triangulos"

Var
   l1, l2, l3 : real
   eq, es, tri, is : logico

Inicio
escreval(" Triangulos -> Sem respeitar a regra matematica")
escreval("")
     escreva("Digite o primeiro lado: ")
     leia(l1)
     escreva("Digite o segundo lado: ")
     leia(l2)
     escreva("Digite o terceiro lado: ")
     leia(l3)
     tri<- (l1 < l2+l3)  e (l2<l1+l3) e (l3<l1+l2)
     eq <- (l1=l2) e (l2=l3)
     es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
     is <- (l1=l2) ou (l2=l3) ou (l1=l3)  e (l1<>l3) ou (l2<>l3) ou (l1<>l3)
     escreval()
     escreval("Pode formar um triangulo ", tri)
     escreval("O triangulo e equilatero: ",eq)
     escreval("O triangulo e escaleno: ",es)
     escreval("O triangulo e isosceles: ",is)

Fimalgoritmo