name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches
height_in_centimeters = height * 2.54 # centimeters
weight = 180.0 # lbs
weight_in_kilograms = weight / 2.205
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are unusually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
