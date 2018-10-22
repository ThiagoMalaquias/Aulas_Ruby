puts "Bem vindo ao convertor de Dólar $"

print "Digite a cotação do Dolar hoje: "
dol = gets.chomp.to_f

print "Digite o valor em Reais R$: "
rea = gets.chomp.to_f

dol1 = rea / dol

puts "US$ #{dol1}"