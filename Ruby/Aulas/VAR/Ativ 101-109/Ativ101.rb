#Compra de Peças

puts "Comprar Peças"

print "Digite o Código da Peça: "
cod = gets.chomp

print "Digite o Valor da Peça: R$ "
val = gets.chomp.to_f

print "Quantas peças voçe quer comprar? "
qtd = gets.chomp.to_i

value = qtd * val

puts "A peça #{cod} vai sair por R$#{value} "


