# programme qui va demander l'age de user, et qui pour chaque âge, dira "Il y a X ans, tu avais Y ans".

puts "Quel âge as tu?"
print ">"
age_actuel = gets.to_i


ct = age_actuel

loop do 
	puts " Il y a #{ct} tu avais #{age_actuel - ct} ans"
	ct -= 1
	if ct == 0  
		break
	end
end


#AJ