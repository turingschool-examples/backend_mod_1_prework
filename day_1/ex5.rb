name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
centimeter_conversion = 2.54
kilogram_conversion = 0.453
height = (74.0 * centimeter_conversion) # cm
weight = (180.0 * kilogram_conversion) # kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'


puts "Let's talk about #{name}."
puts "He's #{height} centimeters tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
