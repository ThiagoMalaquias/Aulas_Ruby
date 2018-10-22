puts "Folha de Pagamento"

print "Digite o mes atual: "
mes = gets.upcase
print "Digite o seu nome completo: "
nome = gets.upcase
print "Digite o preço unitario de cada peça: "
preco = gets.to_f
print "Digite o total mensal de peças vendidas: "
pecasVendidas = gets.to_i
print "Digite a porcentagem de descontos do INSS: "
inss = gets.to_f

por = 100
porPlan = 40
sal = 855
porPeças = 5
por_salBruto = 30
plan = 15000

bonus = ((preco * pecasVendidas) * porPeças)/por
salBruto = sal + bonus
salLiquido = salBruto - (salBruto * inss) / por
desPlan = (plan * porPlan) / por
des_salBruto = (salBruto * por_salBruto) / por

system "cls"

puts "
      Mês: #{mes}
      Nome: #{nome}
      Salario Bruto: #{salBruto}
      Salario Liquido: #{salLiquido}
      A quantidade de peças vendidas: #{pecasVendidas}
      Preço Unitario das peças: #{preco}
      Porcentagem de desconto do INSS: #{inss}% 
      O valor a ser pago do plano médico é de R$#{desPlan}"     

if desPlan > des_salBruto
	par = desPlan / 12
	puts "
	Como #{por_salBruto}%, do seu salario é menor que #{porPlan}%,
	do custo da cirurgia, então pagará 12 parcela de R$ #{par}"
end
