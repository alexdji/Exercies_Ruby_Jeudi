puts "Salut, bienvenue dans ma pyramide iversée de la vérité suprême ! Combien d'étages veux-tu ?"
print ">" 
#demande le nb d'étages
etages = gets.chomp.to_i
puts "Voici la pyramide:"
pyramide = []
#cree les etages de la pyramide
i = 1
while i <= etages
	level = "#"
	bloc = " "
	# pour chaque etage, ajoute autant d' # que le numero de l'etage
	level = level * i
	# cree les 'espaces vides' pour chaque etage qui se placent devant l' #
	bloc = bloc * ( etages - i )
	# cree l'etage en agregeant les espaces vides et les #
	level = bloc + level
	# rajoute l'etage a la table
	pyramide << level
	i += 1
end
# affiche la pyramide
puts pyramide
puts 

#AJ

