name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
inches_to_cm = height * 2.54  # multiply inches by 2.54 to convert to approx cm
pounds_to_kg = weight / 2.205 # divide pounds by 2.205 to convert to approx kg


puts "Let's talk about #{name}."
puts "He's #{height} inches tall. That's about #{inches_to_cm.to_i}cm"
puts "He's #{weight} pounds heavy. That's about #{pounds_to_kg.to_i}kg"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
