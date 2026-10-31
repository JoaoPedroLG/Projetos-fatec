Algoritmo "Fibonacci"
Var
   c, t1, t2, t3 : inteiro
Procedimento Fibonacci(var A,B: inteiro)
var
   c:inteiro
inicio
   c<- A+B
   escreva(c)
   A<-B
   B<-C
fimprocedimento
Inicio
   t1<- 0
   escreva(t1)
   t2<- 1
   escreva(t2)
   para c<-3 ate 10 faca
      Fibonacci(t1,t2)
   fimpara
Fimalgoritmo