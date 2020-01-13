#Le #{} permet de convertir un objet en string (chaine de caractères)
#cette ligne sert a écrire du texte en Ruby ici c'est une question
puts "On va compter le nombre d'heures de travail à THP"
#Cette ligne permet de compter le nombre d'heures travaillées au cours de la formation en multipliantc 10 correspondant aux heures par jour, 5 aux jours dans la semaine et 11 aux nombres de semaines.
puts "Travail : #{10 * 5 * 11}"
#Cette ligne permet de compter le nombres de minutes au cours desquelles nous travaillons durant la formation en multipliant les éléments de la ligne précédente par 60 qui correspond aux minutes dans une heure.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Cette ligne affiche du texte en posant une question 
puts "Et en secondes ?"
#Cette ligne multiplie cette fois les éléments cités plus haut par 60 afin de savoir a combien de secondes correspond le travail de la formation.
puts 10 * 5 * 11 * 60 * 60
#Cette ligne affiche du texte a l'éxécution du programme en posant une question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#cette ligne permet de répondre a la question précédente par vrai ou faux en utilisant une fonction booléenne 
puts 3 + 2 < 5 - 7
#Ces deux lignes permettent d'afficher une question et d'y répondre en  créant un string qui répond a la question.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#Ces 2 lignes affichent dus texte
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#Ces trois lignes créent un string tout en utilisant une fonction booléenne qui permet de répondre a la question posée par vrai ou faux.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
