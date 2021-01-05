name = 'Zed A. Shaw'
age = 35
height = 74
height_in_centimeters = height * 2.54 # New variable (Study Drills #2)
weight = 180
weight_in_kilograms = weight * 0.453592 # New variable (Study Drills #2)
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
#
puts "He's #{height_in_centimeters} centimeters tall." # Proof of new variable
puts "He's #{weight_in_kilograms} kilograms heavy." # Proof of new variable

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
