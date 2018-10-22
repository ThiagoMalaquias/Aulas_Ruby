puts "Troca de variaveis "

print "Digite o 1º numero: "
num1 = gets.chomp.to_i

print "Digite o 2º numero: "
num2 = gets.chomp.to_i

system "cls"

puts " "
p "a = #{num1}"
p "b = #{num2}"

c = num2
b = num1
a = c

puts " "
p "a = #{c}"
p "b = #{b}"