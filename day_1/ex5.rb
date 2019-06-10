
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = height * 2.54 #centimeters
weight_kg = weight * 0.452593 #kilograms

puts "Let's talk about #{name}."
puts "He's #{height_cm} inches tall."
puts "He's #{weight_kg} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get #{age + height_cm + weight_kg}."
