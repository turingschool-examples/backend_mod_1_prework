name = 'Zed A. Shaw'
age = 35 # not a lie a in 2009
height = 74 # inches
weight = 180 # lbx
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_cm = height * 2.54
weight_kg = weight /  2.2

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "In centimeters, that's #{height_cm} cm tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "In kilograms, that's #{weight_kg} kgs."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
