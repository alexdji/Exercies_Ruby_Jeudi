puts "ton annee de naissance"
birth = gets.chomp.to_i
age = 0
while birth <= 2017
	#comme precedemment, mais avec une condition particuliere pour afficher un message special
past_years = 2017 - birth
	if past_years  == age
		puts "Il y a #{past_years} ans, tu avais la moitie de l'age que tu as ajdh"
	else	
		puts "Il y a #{2017 - birth} ans, tu avais #{age} ans"
	end
	birth += 1
	age += 1
end

#AJ