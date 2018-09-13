name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# try to write variables that convert inches to cm and pounts to kg
# 1 inch = 2.54 cm
# 1 pound = 2.20462 kg

height_eur = height * 2.54
weight_eur = weight * 2.20462
puts "In Europe, #{name} is #{height_eur} cm tall, and #{weight_eur} kg heavy."
puts "If I am in Paris, and I add #{age}, #{height_eur}, and #{weight_eur} I get #{age + height_eur + weight_eur}."  
