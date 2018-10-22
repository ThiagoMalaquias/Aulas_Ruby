#num Preferido

puts "Numero preferido"

print "Digite o seu nome: "
nome = gets.chomp

print "Bem vindo #{nome}. Qual seu numero Preferido? "
num = gets.chomp.to_i

puts "#{nome}, seu numero favorito é #{num}"