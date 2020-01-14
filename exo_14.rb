puts "Choisis un nombre"
nombre=gets.chomp.to_i
rebours=(nombre)

rebours.times do 
	puts "#{nombre}"
	nombre=nombre-1
     	
end
puts nombre
