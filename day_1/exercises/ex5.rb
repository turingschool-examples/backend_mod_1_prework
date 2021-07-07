name = 'Zed A. Shaw'
age = 35
height = 74 * 2.54 # centimeters
cm_height = height.round()
weight = 180 / 2.205 # kilograms
kg_weight = weight.round()
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's approximately #{cm_height} centimeters tall."
puts "He's approximately #{kg_weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{cm_height}, and #{kg_weight} I get #{age + cm_height + kg_weight}."
