name = 'Michael J. Evans'
age = 29 # not a lie in 2020
height = 70 # inches
height_in_cm = height * 2.54
weight = 155 # lbs
weight_in_kg = weight / 2.20462
eyes = 'Blue'
teeth = 'White'
hair = 'Auburn'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That's #{height_in_cm} centimeters in international units."
puts "He weighs #{weight} pounds."
puts "That's #{weight_in_kg} kilograms in international units."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."
