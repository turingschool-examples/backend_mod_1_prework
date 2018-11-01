# Strings

name = 'Zed A. Shaw'
age = 35 # Not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = "Blue"
teeth = "White"
hair = "Brown"

centimeters = height * 2.54
kilograms = weight / 2.205

puts "Lets talk about my #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky. Try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Conversion of inches to centimeters and pounds to kilograms
puts "He is #{centimeters} centimeters tall."
puts "He is #{kilograms} kilograms heavy."

# After highlighting what you want to grab, hit command + D to grab that exact thing below it... much faster
