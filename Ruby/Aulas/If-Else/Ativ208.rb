puts "Par ou Impar"

par = Array.new
i = 0
f = 0

for i in i..1
	print "Digite o #{i+1} numero: "
	par[i] = gets.chomp.to_i
	i += 1
end

par.each do |a|
	if a%2==0
		puts "O numero #{a} é par"
	else
		puts "O numero #{a} é impar"
	end
	i +=1
end