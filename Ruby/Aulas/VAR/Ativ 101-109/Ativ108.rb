#Calcular área de um triangulo

print "Digite a base do triangulo: "
base = gets.chomp.to_f

print "Digite a altura do triangulo: "
alt = gets.chomp.to_f

area = (base * alt)/2

puts "A area do triangulo é de #{area}"