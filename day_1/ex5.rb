name = 'Zed A. Shaw'
age = 35.0 # not a lie in 2009
height = 74.0 # inches
weight = 180.0 # lbs
eyes = 'blue'
teeth = 'white'
hair = 'brown'

# These are metric conversion factors
height_cm = height * 25.4
weight_kg = weight * 0.45359237

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
# I went ahead and made the metric numbers round to one decimal point because that is plenty precise
puts "BTW #{name} is #{height_cm.round(1)} centimeters tall and #{weight_kg.round(1)} kilograms heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
