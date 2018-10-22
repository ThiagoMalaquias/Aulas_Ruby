puts "Bem vindo ao convertor de Dólar US$"

mil = 1000
print "Digite a cotação do Dolar hoje: "
dol = gets.chomp.to_f

print "Digite o valor em Reais R$: "
rea = gets.chomp.to_f

dol1 = rea / dol

if dol1 < mil
	real = (mil * dol) - rea
	dol2 = mil - dol1
	puts "Para atingir os #{mil} US$, vôce precisa ou de #{dol2} US$ ou de #{real} R$"
else
	puts "O valor da conversão é de #{dol1} US$"
end

