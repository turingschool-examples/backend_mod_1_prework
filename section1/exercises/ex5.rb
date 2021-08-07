name = 'Micha Bernhard'
age = 26
height = 70 # inches
weight = 200 # pounds
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

height_in_centimeters = height * 2.54

weight_in_kilograms = weight / 2.205

puts "Let's talk about #{name}."
puts "He's #{height_in_centimeters} centimeters tall."
puts "He's #{weight_in_kilograms} kilograms heavy."
puts "Actually thats not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height_in_centimeters}, and #{weight_in_kilograms} I get #{age + height_in_centimeters + weight_in_kilograms}."
