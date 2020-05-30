name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches
height_in_metric  = height * 2.54 # cm
weight = 180.0 # lbs
weight_in_metric  = weight * 0.454 # kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He stands #{height_in_metric} centimeters skyhigh." # added to reflect new variable
puts "He's #{weight} pounds heavy."
puts "He's #{weight_in_metric} kilograms light." # added to reflect new variable
puts "Actually that's not too heavy."
puts "He's got #{hair} eyes and #{hair} hair."
puts "His teeth ar usually #{teeth} depending on the coffee."

# this line is tricky, try and get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
