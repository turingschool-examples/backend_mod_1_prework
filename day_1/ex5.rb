# assigning variables to respective values
name = 'Zed A. Shaw'
age = 35 
height = 74
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# string interpolation
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}... huzzah"
puts "His weight in kilograms is roughly #{(weight * 1/2.2).round}kg."