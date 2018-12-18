name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 * 2.54 # inches to centimeter conversion
weight = 180 * 0.453592 # lbs to kg conversion
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about #{name}."
puts "He's #{height.round(2)} inches tall."
puts "He's #{weight.round(2)} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height.round(2)}, and #{weight.round(2)} I get #{age + height.round(2) + weight.round(2)}."
