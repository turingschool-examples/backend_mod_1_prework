#declares a variable and assigns a string to said variable
name = 'Zed A. Shaw'

#declares a variable and assigns a number to said variable
age = 35 # not a lie in 2009

#declares a variable and assigns a number to said variable
height = 74 # inches

#declares a variable and assigns a number to said variable
weight = 180 # lbs

#declares a variable and assigns a string to said variable
eyes = 'Blue'

#declares a variable and assigns a string to said variable
teeth = 'White'

#declares a variable and assigns a string to said variable
hair = 'Brown'

#prints string with string interpolation with name variable
puts "Let's talk about #{name}."

#string interpolation with numbers
puts "He's #{height} inches tall."

#string interpolation with numbers
puts "He's #{weight} pounds heavy."

#prints string
puts "Actually that's not too heavy."

#prints string with string interpolation with two variables
puts "He's got #{eyes} eyes and #{hair} hair."

#prints string with string interpolation
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age}"

# converts inches and pounds to centimeters and kilograms
inches_to_centimeters = height * 100
pounds_to_kilograms = weight * 2.2

puts inches_to_centimeters
puts pounds_to_kilograms
