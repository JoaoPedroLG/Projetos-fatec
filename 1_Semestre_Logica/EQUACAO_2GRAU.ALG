Algoritmo "Equação2Grau"
Var
   num1,num2,num3: real
Procedimento CalculoRaizes(a,b,c: real)
var
   delta,x1,x2: real
inicio
   delta<-(b^2)-(4*a*c)
   se(delta<0) entao
      escreval("Não há raízes reais")
   senao
      x1 <- (-b + raizq(delta)) / (2 * a)
      x2 <- (-b - raizq(delta)) / (2 * a)
      escreval("x1 = ", x1)
      escreval("x2 = ", x2)
   fimse
fimprocedimento
Inicio
   escreval("Digite o primeiro número: ")
   leia(num1)
   se (num1=0) entao
      escreval("Operação Inválida")
   senao
      escreval("Digite o segundo número: ")
      leia(num2)
      escreval("Digite o terceiro número: ")
      leia(num3)
      CalculoRaizes(num1,num2,num3)
   fimse
Fimalgoritmo