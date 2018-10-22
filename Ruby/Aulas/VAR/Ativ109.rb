#Divida a pagar

print "Lucio, a quantos meses sua irma lhe deve? "
num = gets.chomp.to_i

div = 1275.00
por = 0.01

mont = div + (div * (por * num))

puts "Lucio, sua irma te deve R$#{mont}"