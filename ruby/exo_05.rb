puts "On va compter le nombre d'heures de travail à THP" # Renvoie le message "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # #{10*5*11} calcule la multiplication au sein de ses accolades: 10x5x11=550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #{10*5*11*60} calcule la multiplication au sein de ses accolades: 10x5x11x60=33000

puts "Et en secondes ?" #Renvoie le message "Et en secondes?"

puts 10 * 5 * 11 * 60 * 60 # Renvoie le resultat de la multiplication (pas besoin d'accolades car l'opération est unique sur la ligne): 10x5x11x60x60=1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Ne renvoie pas le résultat de l'infériorité car pas d'interpolation

puts 3 + 2 < 5 - 7 # Renvoie le résultat de l'opération sans besoin d'accolades: false (car opération seule sur la ligne): 5<-2 est faux

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Pose l'opération puis décrit le résultat avec #{} : 3 + 2 = 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Pose l'opération puis décrit le résultat avec #{} : 5 - 7 = -2

puts "Ok, c'est faux alors !" # Renvoie le message "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :" # Renvoie le message "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #renvoie "true" après la question car 5 est supérieur à -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # renvoie "true" après la question car 5 est supérieur ou égal à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # renvoie  "false" après la question car 5 n'est pas inférieur ou égal à -2