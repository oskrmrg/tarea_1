# Realiza un programa que recibe 2 números por pantalla e imprime el resultado de su suma
# en el siguiente formato:
# “La suma de los números 2 y 3 es igual a 5”

puts "Indique número 1: "
  num1 = gets.chomp.to_i

puts "Indique número 2: "
  num2 = gets.chomp.to_i

sum = num1 + num2

print "La suma de los números #{num1} y #{num2} es igual a ",sum
