puts "Conversor de Fahrenheit para Celsius"

print "Digite a temperatura em Fahrenheit: "
f = gets.chomp.to_f

c = (f-32) * (5/9)

puts "O graus em Celsius é de #{c}"