name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usaully #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Study drill

# My weight
weight_lbs = 181
# My height
height_inches = 74

# converters
lbs_to_kgs = weight_lbs * 0.454
inches_to_cm = height_inches * 2.54

puts "My weight is #{weight_lbs} pounds and #{lbs_to_kgs} kilograms."
puts "My height is #{height_inches} inches and #{inches_to_cm} centimeters."
