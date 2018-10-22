puts "Bem vindo(a) ao peso IDEAL"

print "Digite o seu nome: "
nome = gets.chomp.capitalize

print "Homen(1) ou Mulher(2): "
sexo = gets.chomp.to_i

print "Qual sua altura? "
alt = gets.chomp.to_f

print "Qual o seu peso? "
peso = gets.chomp.to_f

ph = (72.7 * alt)-peso
pm = (62.1 * alt)-peso

if sexo == 1
    puts "
     Peso atual: #{peso}
     Peso ideal: #{ph}"
else
	puts "
     Peso atual: #{peso}
     Peso ideal: #{pm}"
end