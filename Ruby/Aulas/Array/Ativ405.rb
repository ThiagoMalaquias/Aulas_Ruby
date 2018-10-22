puts "Bem vindo ao Jogo do Bixo"

jogo = ['Nada','Arara Azul','Veado Galheiro','Bisão','Ornitorrinco','Panda Albino','Basilisco','Tubarão Martelo',
        'Peixe Palhaço', 'Raia Jamanta', 'Baleia Azul']
numero = rand(1..10)

print "Digite um numero: "
num1 = gets.chomp.to_i

system "cls"

puts " "
puts "#{num1} -> #{jogo[num1]} "

puts " "
puts "Numero e Bixo sorteado: "
puts "#{numero} -> #{jogo[numero]}"
puts " "

if numero != num1
	puts "VOCÊ PERDEU O JOGO, DINHEIRO E TEMPO!!!"
else
	puts "Parabens você GANHOU!"	
end

