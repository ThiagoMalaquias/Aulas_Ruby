puts "Media dos óbtos infantis"

puts "Digite a quantidade de óbito nos 4 semestres de 2009"
print "1º Trimestre: "
num1 = gets.chomp.to_i
print "2º Trimestre: "
num2 = gets.chomp.to_i
print "3º Trimestre: "
num3 = gets.chomp.to_i
print "4º Trimestre: "
num4 = gets.chomp.to_i

system "cls"

puts " "
puts "Digite a quantidade de óbito nos 4 semestres de 2010"
print "1º Trimestre: "
num5 = gets.chomp.to_i
print "2º Trimestre: "
num6 = gets.chomp.to_i
print "3º Trimestre: "
num7 = gets.chomp.to_i
print "4º Trimestre: " 
num8 = gets.chomp.to_i

med = (num1 + num2 + num3 + num4 + num5 + num6 + num7 + num8)/2

puts "A média de óbito infantil no periode de 2009 e 2010 foi de #{med}"