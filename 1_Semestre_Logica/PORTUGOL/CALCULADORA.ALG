Algoritmo "Calculadora"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var
   // Seção de Declarações das variáveis
   Num1,num2: inteiro
   operacao: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("__________________________________")
   escreval ("")
   escreval ("      C A L C U L A D O R A ")
   escreval ("__________________________________")
   escreval (" Lista de operações matemáticas suportadas:")
   escreval ("  1 - Adição")
   escreval ("  2 - Subtração")
   escreval ("  3 - Multiplicação")
   escreval ("  4 - Divisão")
   escreval ("__________________________________")
   escreval ("")
   escreval ("Digite o primeiro número: ")
   leia (num1)
   escreval ("Digite o segundo número: ")
   leia (num2)
   escreval ("digite a operação desejada: ")
   leia (operacao)

   escolha (operacao)
   caso 1
      resultado <- num1 + num2
   caso 2
      resultado <- num1 - num2
   caso 3
      resultado <- num1 * num2
   caso 4
      resultado <- num1 / num2

   outrocaso
      escreval ("Opção inválida!")
   fimescolha
   escreval ("O resultado é: ", resultado)



Fimalgoritmo