name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
inches_to_centimeters = 1 * 2.54
weight = 180 # lbs
pounts_to_kilograms = 1 * 0.453592
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
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Convert height from inches to centimeters
puts "He's #{height * inches_to_centimeters} centimeters tall."
# Convert weight from pounds to kilograms
puts "He's #{weight * pounts_to_kilograms} kilograms heavy."
