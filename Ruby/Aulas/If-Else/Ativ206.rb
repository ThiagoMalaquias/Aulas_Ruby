
puts "Numeros decrescentes com array"

cres = Array.new
i = 0
f = 3
j = 0
t = 1 


	for i in i..f
	print "Digite o #{i+1}º Numero: "
	cres[i] = gets.chomp.to_i
	i += 1
    end

puts "O os numeros em ordem crescente é #{cres.sort! {|a,b| b <=> a}}"