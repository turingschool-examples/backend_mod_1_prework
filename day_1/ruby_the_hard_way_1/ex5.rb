name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_metric = 2.54 * height
weight_metric = 0.453592 * weight

puts "Let's talk about #{name}."
puts "He's #{height} inches or #{height_metric} centimeters tall."
puts "He's #{weight} pounds or #{weight_metric} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
