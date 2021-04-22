name = "Zed A. Shaw"
age = 35 # not a lie in 2009
height = 74 # inches
height_cm = height * 2.54
weight = 180 # lbs
weight_kg = weight / 2.2
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."
puts "If we are talking the UK, if I add #{age}, #{height_cm} in cm, and #{weight_kg} in kg, I get #{age + height_cm + weight_kg}."
