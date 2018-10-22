puts "Calculos da Moda"

num = Array.new
num1 = Array.new 
num2 = Array.new
num3 = Array.new
i = 0 

for i in i..6
    print "Digite as notas do concurso: "
    num[i] = gets.chomp.to_i
    i += 1
end

system "cls"

cont1 = 0
cont2 = 0
totalm = 0
totalM = 0 
v = 0
f = 0
c = 0
d = 0

for v in v..6
    if num[v] > 0
    	num1[f] = num[v]
    	f += 1 
    elsif num[v] == 0
    	 num3[c] = num[v]
    	 c += 1 
    else
        num2[d] = num[v]
        d += 1  
    end
    v += 1
end

num1.each do |n|
  totalM += n
end

num2.each do |a|
   totalm += a
end

totalMedia = totalM + totalm

puts "\nNumeros Positivos"
puts "#{num1} = #{totalM}"

puts "\nNumeros Negativos"
puts "#{num2} = #{totalm}"

puts "\nNumeros Neutros"
puts "#{num3.count}"

puts "O saldo é de #{totalMedia} "

# totalMedia = (totalM + totalm)/2

# puts 
#     "A soma dos numeros positivos é de #{totalM}
#      A soma dos numeros negativo é de #{totalm}
#      A média dos valores é de #{totalMedia}"

