puts "Bem vindo ao calculo do estoque minimo"

print "Digite a quantidade maxima do estoque: "
max = gets.chomp.to_i

print "Digite a quantidade minima do estoque: "
min = gets.chomp.to_i

med = (min + max)/2

puts "O estoque médio é de #{med}"
