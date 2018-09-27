name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm = 2.54
kg = 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "My weight in Europe is #{weight * kg} kilograms."
puts "My height in Europe is #{height * cm} centimeters."
