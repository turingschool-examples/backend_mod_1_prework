name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 # inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_metric = height * 2.54
weight_metric = weight / 2.205

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "His weight in metric is #{weight_metric} kilograms."
puts "His height in metric is #{height_metric} centimeters."


# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

