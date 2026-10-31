Algoritmo "Numeros"
//Exibir três números na tela por extenso
Var
   numero: inteiro
Inicio
   escreval ("Digite um número entre 0 e 3: ")
   leia (numero)
   se (numero = 0) entao
      escreval ("Zero")
   senao
      se (numero = 1) entao
         escreval ("Um")
      senao
         se (numero = 2) entao
            escreval ("Dois")
         senao
            se (numero = 3) entao
               escreval ("Três")
            senao
               escreval ("Opção inválida.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
