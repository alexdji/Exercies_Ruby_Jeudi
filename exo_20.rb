puts "Salut, bienvenue dans la pyramide universelle de la vérité ! Combien d'etages veux-tu ?"
print ">" 
#demande au user le nombre d'etages souhaités
etages = gets.chomp.to_i
puts "Voici la pyramide:"
#cree une table
pyramide = []
niveau = "" 
i = 1
#cree les etages et les range dans la table
while i <= etages
	niveau = niveau + "#"
	pyramide << niveau
	i += 1
end
#affiche la pyramide
puts pyramide

#AJ