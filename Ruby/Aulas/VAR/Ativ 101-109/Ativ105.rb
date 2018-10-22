#Soma dos numeros
print "Qual o seu nome? "
nome = gets.chomp

puts "Bem vindo #{nome}. Digite 3 numuros que serão somados"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

val = num1 + num2 + num3

puts "#{nome}, #{num1} + #{num2} + #{num3} é igual a #{val} "