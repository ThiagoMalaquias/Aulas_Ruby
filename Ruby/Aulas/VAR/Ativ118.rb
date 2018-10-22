puts "Folha de Pagamento"

print "Digite seu Nome Completo: "
nome = gets

print "Digite o mês vigente: "
mes = gets

print "Qual a quantidade de peças vendidas? "
qtd = gets.chomp.to_i

print "Qual o valor unitario de cada peça? "
vlo = gets.chomp.to_f

sal = 855
por = (qtd * vlo) * 0.05

salBruto = sal + por
salLiquido = salBruto - (salBruto * 11 / 100)

system "cls"

puts "Mês vigente: #{mes}"
puts "Nome: #{nome}"
puts "Salario Bruto é R$#{salBruto}"
puts "Salario Liquido é R$#{salLiquido}"