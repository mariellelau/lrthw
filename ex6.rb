types_of_people = 10 #nb de types de personnes
x = "There are #{types_of_people} types of people." #texte qui décrit la variables types
binary = "binary" #variable qui affiche binary
do_not = "don't" #variable qui affiche don't
y = "Those who know #{binary} and those who #{do_not}." #concaténation de binary et de do_not

puts x #affichage x
puts y #affichage y

puts "I said: #{x}." #phrase qui affiche x
puts "I also said: '#{y}'." #phrase qui affiche y

hilarious = false 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w="This is the left side of..."
e = "a string with a right side."

puts w + e
