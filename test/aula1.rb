
loop do 
	system ("cls")

	puts "Bem vindo ao programa"
	print "Digite 0 para sair ou 1 para continuar: "
	valor = gets.to_i

	break if (valor == 0)

	alunos = []
	3.times do
		aluno = {}

		print "Digite o nome do aluno: "
		aluno[:nome] = gets.delete("\n")

		print "Digite o telefone do aluno: "
		aluno[:tel] = gets.delete("\n")

        alunos << aluno

    end

    alunos.each do |aluno|
    	puts "================================"
    	puts "aluno: #{aluno[:nome]} , telefone: #{aluno[:tel]}"
    	
    end
end


