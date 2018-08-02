# I'm editing this to desribe me, although the instructions say to copy the text exactly :)

name = 'Amy Leigh Petrie'
age = 26 # this is true
height = 64 # inches
weight = 120 # pounds
eyes = 'brown'
teeth = 'white' # this is weird, who would say any other color?
hair = 'brown'

puts "Let's talk about #{name}."
puts "She's #{height} inches tall."
puts "She's #{weight} pounds heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are always #{teeth}."

# this line is 'tricky'...

puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."

# conversion to centimeters and kilograms

height_converted = height * 2.54 # centimeters

weight_converted = weight * 0.453592 # kilos

puts "What is her height in centimeters and your weight in kilograms?"

puts "Her height is #{height_converted} centimeters and her weight is #{weight_converted} kilograms."
