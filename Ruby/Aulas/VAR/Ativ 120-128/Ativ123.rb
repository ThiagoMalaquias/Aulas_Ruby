puts "Calculo do Volume da Agua"

print "Digite a Altura da lata: "
alt = gets.chomp.to_f

print "Digite o raio da lata: "
raio = gets.chomp.to_f

v = 3.14 * (raio ** 2) * alt

puts "O volume da agua é de #{v}l"