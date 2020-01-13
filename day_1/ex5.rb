name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
metric_height = height.to_f / 39.37
metric_weight = weight.to_f * 0.45

puts "Let's talk about #{name}."
puts "He's #{height} inches tall. That's #{metric_height.round(1)} meters."
puts "He's #{weight} pounds heavy. That's #{metric_weight.round(1)} kg."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"
