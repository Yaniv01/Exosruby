puts "Quelle est ton année de naissance ?"
birth=gets.chomp.to_i
birthdate=(2020-birth)+1
passé=(2020-birth)-1

birthdate.times do |birthdate|
	puts "#{birth}"+" Il y a "+"#{passé}"+" ans" +" Tu avais"+ " #{birthdate} "+ "ans"
	birth=birth+1 
	birthdate=birthdate+1
       passé=passé-1

end

