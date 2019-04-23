name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height_inches = 74 # inches
height_cms = 74 * 2.54 # in to cms
weight_lbs = 180 # lbs
weight_kgs = 180 / 2.205 # lbs to kgs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_inches} inches or #{height_cms} centimeters tall."
puts "He's #{weight_lbs} pounds or #{weight_kgs} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_inches}, and #{weight_lbs} I get #{age + height_inches + weight_lbs}."
