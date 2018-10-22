puts "Bem vindo(a) a festa Might-Nights "

print "Qual é o seu nome? "
nome = gets.chomp.capitalize

print "Bem vindo #{nome}. Quantos anos tem? "
anos = gets.chomp.to_i

print "Homen(1) ou Mulher(2): "
sexo = gets.chomp.to_i

if anos >= 60 && anos <= 67 && sexo == 2
    puts "Voce poderá participar do (Sorteio 1)"
elsif anos >= 68 && anos <= 74 && sexo == 1
	puts "Voce poderá participar do (Sorteio 2)"
elsif anos >= 68 && anos <= 70 && sexo == 2
	puts "Voce poderá participar do (Sorteio 1 e 2)"
elsif anos >= 71 && anos <= 74 && sexo == 2
	puts "Voce poderá participar do (Sorteio 2)"
elsif anos == 75 && sexo == 2
	puts "Voce poderá participar do (Sorteio 2 e 3)"
elsif anos > 75 && sexo == 2
	puts "Voce poderá participar do (Sorteio 3)"
elsif anos == 75 && sexo == 1
	puts "Voce poderá participar do (Sorteio 2 e 4)"
elsif anos > 75 && sexo == 1
	puts "Voce poderá participar do (Sorteio 2 e 4)"
else 
    puts "Voce não poderá participar da festa"													
end