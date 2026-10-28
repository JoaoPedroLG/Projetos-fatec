# Exercício de sistema de venda.
# Deve ser aplicado um desconto caso a forma de pagamento seja à vista.

print("Sistema de Vendas")
print("")
nome=input("Digite o nome do cliente: ")
valor=float(input("Digite o valor da compra: "))
condicao_pag=input("Forma de pagamento: ")
if condicao_pag == "À vista":
    valor_desconto= valor - (valor*0,07)
    print(f"Nome do cliente: {nome} ")
    print(f"Forma de pagamento: {condicao_pag}")
    print(f"Valor da compra: {valor}")
    print(f"Valor com desconto aplicado: {valor_desconto}")
else:
    print(f"Nome do cliente: {nome}")
    print(f"Forma de pagamento: {condicao_pag}")
    print(f"Valor da compra: {valor}")
    