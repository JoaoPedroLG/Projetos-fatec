Algoritmo "Condição de compra"
Var
   nome, condicao_pag: caractere;
   valor, valor_desconto: real
Inicio
   Escreval ("Sistema de Venda")
   escreval ("Digite o nome do cliente: ")
   leia (nome)
   escreval ("Digite o valor da compra: ")
   leia (valor)
   Escreval ("Qual a forma de pagamento?")
   leia (condicao_pag)
   se (condicao_pag = "À vista") entao
      valor_desconto <- valor - (valor*0.07)
      escreval ("Nome do cliente: ", nome)
      escreval ("Forma de pagamento: ", Condicao_pag)
      escreval ("Valor da compra: ", valor)
      escreval ("Valor com desconto: ", valor_desconto)
   senao
      escreval ("Nome do cliente: ", nome)
      escreval ("Forma de pagamento: ", Condicao_pag)
      escreval ("Valor da compra: ", valor)
   fimse

Fimalgoritmo