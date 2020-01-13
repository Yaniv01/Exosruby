

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Cela affiche un message d'erreur puisque la plupart des clés ont des valeurs définies mais pas la clé 'number_of_minutes_in_an_hour' alors le programme ne peut pas s'éxécuter correctement puisqu'aucune valeur n'est associée a cette clé. Alors le programme ne peut pas faire le calcul et renvoie un message d'erreur.
