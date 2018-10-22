puts "Bem vindo Daniel"
puts "Digite as suas notas de cada materia abaixo"

print "Matematica: "
mat = gets.chomp.to_f

print "Portugues: "
por = gets.chomp.to_f

print "História: "
his = gets.chomp.to_f

print "Artes: "
art = gets.chomp.to_f

print "Ed. Física: "
edf = gets.chomp.to_f

system "cls"

mat2 = 16 - mat
por2 = 16 - por
his2 = 16 - his
art2 = 16 - art
edf2 = 16 - edf

puts "Medias para o proximo semestre para fechar o ano com medias 8.0"

puts "Matematica: #{mat2} "
puts "Portugues: #{por2}"
puts "História: #{his2}"
puts "Artes: #{art2}"
puts "Ed. Física: #{edf2}"
