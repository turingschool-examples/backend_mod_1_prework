name = 'Zed A. Shaw'
age = 35
height = 74
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

height_metric = height*2.54
weight_metric = weight*0.454

puts "That height in centimeters is #{height_metric}."
puts "That weight in kilograms is #{weight_metric}."
