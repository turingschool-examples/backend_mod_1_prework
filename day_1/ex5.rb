name = 'Will Petty'
age = 54 # not a lie earlier this year
imperialheight = 72 # inches
imperialweight = 165 # lbs

# The following two lines convert imperial height and weight to metric
height = imperialheight * 2.54 # centimeters
weight = imperialweight / 2.2 # kilograms

eyes = 'Blue'
teeth = 'White'
hair = 'Brown & Grey'

puts "Let's talk about #{name}."
puts "He's #{height} centimeters tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
