name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_in_cm = height * 2.54
weight_in_kg = weight / 2.20462262


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height_in_cm} centimeteres tall."
puts "He's #{weight} pounds heavy."
puts "He's #{weight_in_kg.round(2)} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right.  Will do, thanks Zed.
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
