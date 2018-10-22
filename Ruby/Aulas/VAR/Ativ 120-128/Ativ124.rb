puts "Bem vindo ao Calculo de combustivel"

print "Digite o valor do hodômetro inicial: "
hodoInicial = gets.chomp.to_f

print "Digite o valor do hodômetro final: "
hodoFinal = gets.chomp.to_f

print "Digite o valor total de litros abastecidos: "
litros = gets.chomp.to_f

com = (hodoFinal-hodoInicial)/litros

puts "A quantidade de combustivel po Km gastos na viage foi de #{com} litros "