name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
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
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height}."

# Study Drills
# I removed "my" from the variable names and the output was the same.
height_inches = 74
height_centimeters = height_inches * 2.54
puts "He's #{height_centimeters.round(0)} centimeters tall."
weight_pounds = 180
weight_kilograms = weight_pounds * 0.453592
puts "He weighs #{weight_kilograms.round(0)} kilograms."
