name = 'Zed A. Shaw'
age = 34 # not a lie in 2009
height = 74 # inches
weight = 180 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
in_cm_ratio = 2.54
lb_kg_ratio = 0.454

puts "Let's talk about #{name}."
puts "He's #{height} inches, or #{height * in_cm_ratio} centimeters, tall."
puts "He's #{weight} pounds, or #{weight * lb_kg_ratio} kilograms, heavy."
puts "Actually thats not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
