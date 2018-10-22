puts "Bem vindo ao Jogo do Bixo"

jogo = ['Jacaré-Coroa','Arara Azul','Veado Galheiro','Bisão','Ornitorrinco','Panda Albino','Basilisco',
	    'Tubarão Martelo', 'Peixe Palhaço', 'Raia Jamanta', 'Baleia Azul', 'Pica-Pau-Anão-Dourado']
jogadores = []
apostas = []
r = 0
c = 0
numero = rand(11)

print "Digite a quantidade de jogadores(de 1 a 4): "
num1 = gets.chomp.to_i

system "cls"

    while num1<1 || num1>4
    	system "cls"
    	print "Digite a quantidade de jogadores entre 1 e 4): "
    	num1 = gets.chomp.to_i
    end


system "cls"
    num1.times do | d|
	    print "Digite o nome do #{d+1}º Jogador: "
	    jogadores[d] = gets.chomp
    end

system "cls"
    num1.times do | a|
	    print "#{jogadores[a]}, digite sua aposta: "
	    apostas[a] = gets.chomp.to_i
    end

system "cls"
    apostas.each do | e|
        puts "#{jogadores[c]}: #{e} -> #{jogo[e]} "
        c +=1
    end  

puts " "
puts "Numero e Bicho sorteado: "
puts "#{numero} -> #{jogo[numero]}"
puts " "

apostas.each do | f|
	if f == numero
		puts "#{jogadores[r]} GANHOU"
	else
		puts "#{jogadores[r]} PERDEU"
	end
	r +=1
end