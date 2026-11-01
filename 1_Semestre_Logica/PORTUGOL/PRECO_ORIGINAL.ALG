Algoritmo "PRECO_ORIGINAL"
//Faça um procedimento que receba como parâmetro por valor o preço
//original de um produto e a porcentagem de desconto.
//O procedimento deve calcular e imprimir na tela o valor atualizado
//com o desconto. Em seguida, no algoritmo principal, imprima
//a variável do preço original para demonstrar que o seu valor
//não foi alterado.

Procedimento Calculo_desconto(original: real; desconto: real)
var
preco_desconto: real
inicio
preco_desconto<-original-(original*desconto)
escreval("O valor com o desconto aplicado é de R$", preco_desconto)
fimprocedimento

Var
desconto, preco_original: real

Inicio
escreval("Digite o preço original do produto: R$ ")
leia(preco_original)
escreval("Digite o desconto que será aplicado (exemplo 0.10 para 10%): ")
leia(desconto)
Calculo_desconto(preco_original, desconto)
escreval("O preço original do produto era de R$", preco_original)

Fimalgoritmo