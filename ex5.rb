name = 'Marielle'
age = 24 #pas de guillemets pour des chiffres
height = 64 #inches
weight = 121 #lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'
height_cm = 2.54 * height
weight_kg = 0.454 * weight

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_cm}, and #{weight_kg}. I get #{age + height_cm + weight_kg}."
