name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 #inches
metric_height = 74*2.54 # cm
weight = 180 #lbs
metric_weight = 180*0.45 # kgs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall. In centermeters that is #{metric_height}."
puts "He's #{weight} pounds heavy. In kilos that is #{metric_weight}."
puts "Actualy that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teech are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
