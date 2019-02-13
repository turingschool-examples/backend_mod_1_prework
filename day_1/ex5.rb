# my_name = 'Zed A. Shaw'
# my_age = 35 # not a lie in 2009
# my_height = 74 # inches
# my_weight = 180 # lbs
# my_eyes = 'Blue'
# my_teeth = 'white'
# my_hair = 'Brown'
#
# puts "Let's talk about #{my_name}."
# puts "He's #{my_height} inches tall."
# puts "He's #{my_weight} pounds heavy."
# puts "Actually that's not too heavy."
# puts "He's got #{my_eyes} eyes and #{my_hair} hair."
# puts "His teeth are usually #{my_teeth} depending on the coffee."
#
# #this line is tricky, try to get it exactly right
# puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'white'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#Metric Version
metric_height = (74 * 2.54).round # centimeters
metric_weight = (180 / 2.205).round #kilograms


puts "Let's talk about #{name}."
puts "He's #{metric_height} centimeters tall."
puts "He's #{metric_weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{metric_height}, and #{metric_weight} I get #{age + metric_height + metric_weight}."
