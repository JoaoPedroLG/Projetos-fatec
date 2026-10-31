Algoritmo "Requisitos brinquedo"
//A pessoa deve ter  12 anos e 1.40m de altura.
//Ou se tiver acompanhada dos pais, ta liberada.
//
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   altura: real
   acompanhada: caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval (" Requisitos para entrar no brinquedo")
   escreval ("")
   escreval ("Insira a altura: ")
   leia (altura)
   escreval ("")
   escreval ("Insira a idade: ")
   leia (idade)
   escreval ("")
   escreval ("Está acompanhada? ")
   leia (acompanhada)
   se (altura >= 140) E (idade >= 12) OU (acompanhada = "sim") entao
      escreval ("Entrada permitida.")
   senao
      escreval ("Entrada negada.")
   fimse

Fimalgoritmo
