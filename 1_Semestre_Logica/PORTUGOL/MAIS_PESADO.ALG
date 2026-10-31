Algoritmo "MAIS_PESADO"
Var
   I: inteiro
   P, Mai: real
   N, pesado: caractere
Procedimento Topo()
inicio
Limpatela
      escreval("--------------------------------------")
      escreval("DETECTOR DE PESADO")
      escreval("Maior peso até agora: ", Mai, " kg")
      escreval("--------------------------------------")
FimProcedimento

Inicio
   Topo()
   para i<- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia (N)
      Escreva("Digite o peso de ", N, ": ")
      Leia (P)
      se (P>Mai) entao
         Mai<- P
         Pesado<- N
      fimse
      Topo()
   fimpara
   Limpatela
   Topo()
   escreva("A pessoa mais pesada foi ", Pesado," com ", Mai, " quilos")
Fimalgoritmo
