puts "Maior o menor?"

print "Digite o 1º Numero: "
num1 = gets.chomp.to_i

print "Digite o 2º Numero: "
num2 = gets.chomp.to_i

if num1 > num2
	puts "#{num1} é maior que #{num2}"
elsif num2 > num1
	puts "#{num2} é maior que #{num1}"
else
	puts "Os numeros são iguais"
end