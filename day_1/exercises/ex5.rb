name = 'Corey R. Carter'
age = 33
height = 71 # inches
weight = 220# lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#Used command+f to find and replace "my_" with ""

metric_height = height*2.54
metric_weight = weight*0.45

puts "My height in cm is #{metric_height}"
puts "My weight in kgs is #{metric_weight}"
