# More Variables and Printing

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

inches_to_centimeters = (height * 2.54)
pounds_to_kg = (weight / 2.205)

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{inches_to_centimeters} centimeters tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He weighs #{pounds_to_kg} in kilograms."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is trickey, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
