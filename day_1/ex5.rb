name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_inches = 74 # inches
height_centimeters = height_inches * 2.54
weight_pounds = 180 # lbs
weight_kilograms = weight_pounds * 0.45
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'


puts "Let's talk about #{name}."
puts "He's #{height_inches} inches or #{height_centimeters} centimeters tall."
puts "He's #{weight_pounds} pounds or #{weight_kilograms} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_inches}, and #{weight_pounds} I get #{age + height_inches + weight_pounds}."
