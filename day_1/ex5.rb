
# Exercise 5: More Variables and Printing

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_imperial = 74 # inches
height_metric = height_imperial * 2.54
weight_imperial = 180 # lbs
weight_metric = weight_imperial * 0.45
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_imperial} inches tall."
puts "He's #{weight_imperial} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_imperial}, and #{weight_imperial} I get #{age + height_imperial + weight_imperial}."
