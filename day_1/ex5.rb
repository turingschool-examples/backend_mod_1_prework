name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 * 2.54 # inches to centimeters
weight = 180 / 2.205 # lbs to kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height.round} centimeters tall."
puts "He's #{weight.round} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height.round}, and #{weight.round} I get #{age + height.round + weight.round}."
