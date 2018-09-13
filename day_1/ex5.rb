name = 'Zed A.Shaw'
age = 35.00 # not a lie in 2009
height = 74.00 # inches
centimeters = 2.54
weight = 180.00 # pounds
kilograms = 2.20
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height * centimeters} centimeters tall."
puts "He's #{weight} pounds heavy"
puts "He's #{weight / kilograms} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
