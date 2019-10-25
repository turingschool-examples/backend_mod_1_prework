name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
# Multiply inches by 2.54 to get centimeters
puts "He's #{height * 2.54} centimeters tall."
# Divide pounds by 2.205 to get kilograms
# Round to the nearest 2 decimal places by (equation).round(2)
puts "He's #{(weight / 2.205).round(2)} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height * 2.54}, and #{(weight / 2.205).round(2)} I get #{(age + height * 2.54 + (weight / 2.205).round(2)).round(2)}."

# STUDY DRILLS
# 1. I changed all the variables so there was no 'my_'
# 2. I converted inches to centimeters and pounds to kilograms. I also found out how to round to the nearest 2 decimal places
