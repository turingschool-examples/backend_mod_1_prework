name = 'Zed A. Shaw'
age = 35 # definitely a lie in 2020
height = 74 #inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
weight_metric = weight * 0.453592
height_metric = height * 2.54

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "Zed's height in centimeters is #{height_metric}."
puts "Zed's weight in kilos is #{weight_metric}."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."
