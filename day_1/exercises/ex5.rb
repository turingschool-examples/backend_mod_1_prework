name = 'Haitham Maryan'
age = 23 # not a lie in 2009
height = 180 # cm
height_in_inches = height/2.4
weight = 72 # kg
weight_in_lb = weight*2.2

eyes = 'Brown'
teeth = 'White'
hair = 'Dark'

puts "Let's talk about #{name}."
puts "He's #{height}cm tall or #{height_in_inches} inches tall."
puts "He's #{weight} kilos heavy or #{weight_in_lb} in pounds."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age +  height +  weight}."