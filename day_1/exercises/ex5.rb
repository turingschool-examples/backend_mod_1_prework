name = 'Zed A. Shaw.'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

=begin
Study Drills:
1) See above
2) See below
=end

# for calculation below be sure that height is in inches to start
centimeter_conversion = height * 2.54
puts "The height in centimeters is #{centimeter_conversion}"
# be sure the weight is in pounds to start
kilogram_conversion = weight * 0.45
puts "The weight in kilograms is #{kilogram_conversion}"
