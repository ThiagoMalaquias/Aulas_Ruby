puts "Bem vindo Zé-Batuto"

vetor1 = []
vetor2 = []
b = 1
f = 0

print "Digite a qtds de numeros que voçê quer Fatorar: "
a = gets.chomp.to_i

a.times do |v|
   print "Digite o #{v+1}º numero que você quer Fatorar: "
   vetor1[v] = gets.chomp.to_i
end


vetor1.each do |d|
	until d == 0
	  if d > 0
         b *= d
         vetor2[f] = b        
	  end
	  d -= 1
	end
	b = 1
	f +=1
end

a.times do |e|
  puts "#{vetor1[e]} => #{vetor2[e]}" 
end
