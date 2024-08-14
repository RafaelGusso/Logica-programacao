print("Faça cálculos de adição, subtração, divisão e multiplicação por aqui!")

num1 = input(" Digite o primeiro número.")
num1_float = float(num1)

operador = input("Adicione seu operador. Para somar digite '+', para subtrair '-', para dividir '/' e para multiplicar '*'.")

num2 = input(" Digite o segundo número.")
num2_float = float(num2)

if operador == "+":
  print("O resultado é:" , num1_float + num2_float)

elif operador == "-":
  print("O resultado é:" , num1_float - num2_float)

elif operador == "*":
  print("O resultado é:" , num1_float * num2_float)

elif operador == "/":
  print("O resultado é:" , num1_float / num2_float)

else:
  print("Ops! Operador não reconhecido. Use apenas '+', '-', '/' e '*'.")
