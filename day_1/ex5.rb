name = 'McLain E McGrath'
age = 32
height = 68 #inches
weight = 180 #lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

metric_height = height * 2.54
metric_weight = weight * 2.2


puts "Let's talk about #{name}."
puts "She's #{height} inches tall, or #{metric_height} centimeters tall."
puts "She's #{weight} pounds heavy or #{metric_weight.round(2)} kilograms heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
