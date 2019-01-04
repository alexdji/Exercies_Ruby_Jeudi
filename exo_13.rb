#Demande année de naissance, puis ressort chaque année jusqu'en 2018

puts 'quelle est ton année de naissance ?'
	print">"
	annee_naissance =  gets.chomp
	annee_naissance =  gets.to_i
	
	loop do 
		puts "#{annee_naissance}"
		annee_naissance = annee_naissance.to_i + 1
		annee_naissance += 1
		if annee_naissance == 2018
			puts annee_naissance
			break
		end
	end

#AJ