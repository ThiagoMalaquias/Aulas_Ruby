puts "Bem vinda a Might-Nights"

print "Qual o seu nome? "
nome = gets.chomp.capitalize

print "Bem vindo #{nome}. Quantos anos tem? "
anos = gets.chomp.to_i

if anos >= 15 && anos <= 17
	puts "Pessoa liberada pra festa"
else
	puts "Acesso negado"
end