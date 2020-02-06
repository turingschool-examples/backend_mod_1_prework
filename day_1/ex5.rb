# Strings

# A string is a sequence of arbitrary text.
# They are enclosed in double quotes ""
# Single quotes '' can also be used.
# Embed #{variables} in strings / string interpolation

# At the end of this exercise, I used the find and replace all function in Atom to rename the my_variables
# Then I wrote formulae to convert units to metric

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height * 2.54} centimeters tall."
puts "He's #{weight / 2.205} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height * 2.54}, and #{weight / 2.205} I get #{age + height * 2.54 + weight / 2.205}."
