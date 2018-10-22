puts "Numeros impares"

a = []
c = []
b = 0
g = 0

1..5.times do |c|
	print "Digite o #{c+1} numero: "
	a[c] = gets.chomp.to_i
end

system "cls"
puts "Numeros Digitado: #{a}"

1..5.times do |d|
   if a[d]%2!=0
   	  c[b] = a[d]
   	  b +=1
   end
end

puts "Numeros Impartes : #{c}"

c.each do |s|
   g += s
end

puts "Soma dos numeros Impares: #{g}"