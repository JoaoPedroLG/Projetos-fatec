# =================================================
# Projeto Fatec: conversão do portugol para python
# Autor: João Pedro Lunardi Gomes
# =================================================

print("____________________________________________________")
print(" CALCULADORA")
print("____________________________________________________")
print(" Lista de operações matemáticas suportadas:")
print(" 1 - Adição ")
print(" 2 - Subtração ")
print(" 3 - Multiplicação ")
print(" 4 - Divisão ")
print("____________________________________________________")
print("")
num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
operacao = int(input("Digite a operação: "))
sucesso = True
resultado = 0.0
if operacao == 1:
    resultado = num1 + num2
elif operacao == 2:
    resultado = num1 - num2
elif operacao ==3:
    resultado = num1*num2
elif operacao==4:
    if num2!= 0.0:
        resultado = num1/num2
    else: 
        print("\nErro: não é possível dividir por zero. ")
        sucesso=False
else: 
    print("\nOpção Inválida. ")
    sucesso=false

if sucesso:
    print(f"\nO resultado é: {resultado}")

