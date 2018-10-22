puts "Trabalhando com array"

a1 = []
b1 = []
i = 0 

1..10.times do |c|
	print "Digite o #{c+1} numero: "
	a1[c] = gets.chomp.to_i
end

while i < a1.length
	 if i%2==0
	 	b1[i] = a1[i]*5
	 else
	 	b1[i] = a1[i]+5
	 end
	i += 1
end



puts "Array inicial #{a1}"
puts "Array alterado #{b1}"