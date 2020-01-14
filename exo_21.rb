puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
pyramide=gets.chomp.to_i 

puts "Voici la pyramide : "
i = 1
if i >= 1 && i <= 25

while i<=pyramide
	puts (" "*(pyramide-i) + "#" * i)
	i=i+1
		
end
end

