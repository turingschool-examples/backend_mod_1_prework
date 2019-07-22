name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = height * 2.54
weight_kg = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches or #{height_cm} centimeters tall."
puts "He's #{weight} pounds or #{weight_kg} kilograms heavy."
puts "Acutally that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "If I add #{age}, #{height_cm} and #{weight_kg} I get #{age + height_cm + weight_kg}."
