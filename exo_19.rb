puts "Combien d'emails veux tu envoyer"
mail=gets.chomp.to_i
i=0
while (i<=mail)
	if i<10
		 puts "jean.dupont.0#{i}@email.fr"
end
	if i>10
		 puts "jean.dupont.#{i}@email.fr"
end
i=i+2
end
