name = 'Zed A. Shaw'
age = 35
height = 74 * 2.54
weight = (180 / 2.2).to_i
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} centimeters tall"
puts "He's #{weight} kilograms heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the cofee."

puts "If I add #{age}, #{height.to_i}, and #{weight} I get #{age + height.to_i + weight}"