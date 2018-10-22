#Conversor de horas em segundos

puts "Bem vindo ao conversor ao de horas em milesimos de segundos"

print "Digite quantas horas vc quer converter: "
num = gets.chomp.to_i

mil = num * 60 * 60 * 1000

puts "#{num}h equivale a #{mil}ms"