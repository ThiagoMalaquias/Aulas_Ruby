# Trabalhando com Funções
def teste
   puts 1 + 5 - 3
end
teste

# Usando o return
def teste1
   return 1 + 234 - 3
end
a = teste1
puts a

# Funções com parametro
def teste2(count)
   return 1 if count == 2

   1 + 234 - 3
end
a = teste2(3)
puts a

# Funções com n parametro
def teste3(*parametros)
   return puts"fim" if parametros.include? 5
   1 + 234 - 3
end
a = teste3(1,2,3,4,5,6)
puts a

# Funções com tratamento de erro
def teste4(*parametros)
	return puts"fim" if parametros.include? 5
	a = "aa" + 1
    1 + 234 - a
rescue Excepiton => e
	puts "Opa, deu algum erro"
	puts e.message
end
a = teste4(1,5,3,4,5,6)
puts a








