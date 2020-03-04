name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

centimeter = height * 2.54
kilogram = weight * 0.453 # Did not rounded up for the third decimal.

puts "My height is #{height} in inches, #{centimeter} cm in metric."
puts "If we used metric, my weight would be #{kilogram} kg instead of #{weight} lbs."

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} punds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "If we converted to metric, then the total would be #{age + centimeter + kilogram}."
