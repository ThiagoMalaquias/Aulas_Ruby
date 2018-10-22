a = []
b = []
c = []

1..5.times do |n|
	print "Digite o #{n+1}ºNumero: "
	a[n] = gets.chomp.to_i	
end

1..5.times do |s|
	b[s] = a[s] * s
end

1..5.times do |d|
	c[d] = a[d] - b[d]
end

system "cls"

puts " #{a}"
puts " #{b}"
puts " #{c}"