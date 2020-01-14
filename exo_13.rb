puts "Quelle est ton année de naissance"
année=gets.chomp.to_i 
birth=(2020-année)+1

birth.times do |birth|
	puts "#{année}"

       	année= année+1
	
end	

