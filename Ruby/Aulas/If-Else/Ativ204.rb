puts "Maior e menor numero"

print "Digite o 1º Numero: "
num1 = gets.chomp.to_i

print "Digite o 2º Numero: "
num2 = gets.chomp.to_i

print "Digite o 3º Numero: "
num3 = gets.chomp.to_i

if num1>num2 && num1>num3 && num2>num3
	puts "#{num1} é o maior e #{num3} é o menor"
elsif num1>num2 && num1>num3 && num3>num2
	puts "#{num1} é o maior e #{num2} é o menor"
elsif num2>num1 && num2>num3 && num1>num3
	puts "#{num2} é o maior e #{num3} é o menor"
elsif num2>num1 && num2>num3 && num3>num1
	puts "#{num2} é o maior e #{num1} é o menor"
elsif num3>num1 && num3>num2 && num2>num1
	puts "#{num3} é o maior e #{num1} é o menor"
else
    puts "#{num2} é o maior e #{num2} é o menor"
end	
	
	
