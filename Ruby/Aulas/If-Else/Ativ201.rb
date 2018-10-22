puts "Bem vindo ao Papo de Pescador"

print "Digite o kg do peixe no qual pescou: "
kg = gets.chomp.to_f

print "Digite o valor da multa por kg: "
vlo = gets.chomp.to_f

if kg <= 50
   puts "Voçê não pagará multa"
else
	mul = kg - 50
	vlMulta = mul * vlo
    puts "Você pagará #{vlMulta} de multa"
end