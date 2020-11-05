#Drill 5
my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."


#Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.
#Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
heightcm = height * 2.54
weightkg = weight / 2.205


puts "Let's talk about #{name}."
puts "He's #{heightcm} centimeters tall."
puts "He's #{weightkg} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
