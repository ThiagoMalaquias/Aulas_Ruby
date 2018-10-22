puts "Par em Impar"

print "Digite o nome do 1º Jogador:"
nome1 = gets.chomp.capitalize

print "#{nome1}, escolha Par ou Impar: "
res1 = gets.chomp.capitalize

print "Voce escolheu #{res1}"
top = gets

print "Digite um numero de 0 a 9: "
num1 = gets.to_i

system "cls"

print "Digite o nome do 2º Jogador: "
nome2 = gets.chomp.capitalize

print "#{nome2}, digite um numero de 0 a 9: "
num2 = gets.to_i

system "cls"

res2 = num1 + num2

if res1 == 'Par'
	if res2%2==0
		puts "O numero é Par, então #{nome1} ganhou"
	else
		puts "O numero é Impar, então #{nome2} ganhou"
	end
else
  	if res2%2==0
		puts "O numero é Par, então #{nome2} ganhou"
	else
		puts "O numero é Impar, então #{nome1} ganhou"
	end
end