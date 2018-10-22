#Soma do quadrado dos numeros

puts "Digite 4 numeros"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
num4 = gets.chomp.to_i

res = (num1 * num1)+(num2 * num2)+(num3 * num3)+(num4 * num4)

puts "A soma dos quadrados dos numeros digitados é #{res}"