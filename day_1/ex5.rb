# Storing his name as a string
name = 'Zed A. Shaw'
# Storing his age as an integer
age = 35 # not a lite in 2009
# Storing his height as an integer
height = 74 # inches
# Storing his weight as an integer
weight = 180 # lbs
# Storing his eye color as a string
eyes = 'Blue'
# Storing his teeth color as a string
teeth = 'White'
# Storing his hair color as a string
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Study Drills!
height_inch = 69 # inches
weight_lb = 240 # lbs
puts "My D&D character is #{height_inch} inches tall and weighs #{weight_lb} lbs."

inch_to_cm_conversion = 2.54 # cm/inch
lbs_to_kg_conversion = 0.43 # kg/lb
puts "There are #{inch_to_cm_conversion} centimeters in an inch and #{lbs_to_kg_conversion} kilograms in a pound."

height_cm = height_inch * inch_to_cm_conversion
weight_kg = weight_lb * lbs_to_kg_conversion
puts "My character is #{height_cm} cm tall and weighs #{weight_kg} kg."
