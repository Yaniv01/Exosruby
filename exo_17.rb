puts "Quelle est ton année de naissance ?"
birth=gets.chomp.to_i
birthdate=(2020-birth)+1
passé=(2020-birth)-1

birthdate.times do |birthdate|
	puts "#{birth}"+" Il y a "+"#{passé}"+" ans" +" Tu avais"+ " #{birthdate} "+ "ans"
	birth=birth+1
	birthdate=birthdate+1
	passé=passé-1

	if passé==birthdate
		puts "Il y a "+"#{passé}"+" ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end
