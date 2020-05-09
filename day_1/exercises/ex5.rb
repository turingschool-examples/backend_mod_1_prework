name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm_per_in = 2.54 # cm/in
kg_per_lbs = 0.454 # kg/lb
height_cm = height * cm_per_in
weight_kg = weight * kg_per_lbs

puts "Let's talk about #{name}."
puts "He's #{height} inches tall or #{height_cm} centimeters."
puts "He's #{weight} pounds heavy or #{weight_kg} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age +
height + weight}."
