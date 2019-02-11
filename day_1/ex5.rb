name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_inches = 74 # inches
height_millimeters = height_inches * 25.4
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# prints text with name variable
puts "let's talk about #{name}."
# prints sentence using the height variables
puts "He's #{height_inches} inches tall or #{height_millimeters} millimeters tall."
# prints sentence using the weight variable
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
# prints sentence using eyes and hair variables
puts "He's got #{eyes} eyes and #{hair} hair."
# prints sentence using teeth variable
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_inches}, and #{weight} I get #{age + height_inches + weight}."
