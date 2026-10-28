# Exercício para verificar se os requisitos do brinquedo são cumpridos;
# Altura e idade devem ser atendidas;
# A pessoa deve ter no mínimo 1.40m;
# A pessoa deve ter no mínimo 15 anos;
# Se a criança estiver acompanhada dos pais, pode ir mesmo sem cumprir algum dos requisitos.


print("")
print(" Requisitos para entrar no brinquedo")
altura=float(input("Digite a altura em metros: "))
idade=int(input("Digite a idade: "))
if altura>=1.40 and idade>=15:
    print("Pode entrar no brinquedo.")
else:
    acompanhado=input("Está acompanhado?(Sim/Não): ")
    if acompanhado == "Sim" or acompanhado =="sim":
        print("Pode entrar no brinquedo (acompanhado).")
    else:
        print("Não pode entrar no brinquedo.")