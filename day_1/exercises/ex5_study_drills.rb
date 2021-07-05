# study drill inch/centimeter conversion:

name = 'Zed A. Shaw'
cm = 2.54 # this will declare cm value to use later
age = 35
height = 74 * cm
kg = 2.2 # this will delcare km value to use later
weight = 180 / kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height.round(2)} centimeters tall."
puts "He's #{weight.round(2)} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height.round(2)}, and #{weight.round(2)} I get #{age + height.round(2) + weight.round(2)}."

#QUESTION! Is there a way to not have to write .round(2) throughout the block?
# Can .round be allocated to the variables themselves so every time
# they are written it applys?
