# The code below is the fina reults after doing the Study Drills exercises.

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
imperial_height = 74 # inches
imperial_weight = 180 # pounds
metric_height = imperial_height * 2.54 # conversion to cm.
metric_weight = imperial_weight * 0.45 # conversion to kg.
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about #{name}"
puts "He's #{imperial_height} inches tall."
puts "He's #{imperial_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{imperial_height}, and #{imperial_weight} I get #{age + imperial_height + imperial_weight}."

puts "In metric measurements, his height is #{metric_height} centimeters and his weight is #{metric_weight} kilograms"
