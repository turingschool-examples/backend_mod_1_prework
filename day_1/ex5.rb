name = 'Drew Williams'
age = 31 # factually correct
height = 68 # inches
weight = 155 # pounds
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right.
puts "If I add #{age}, #{height}, and my #{weight} I get #{age + height + weight}."

cm = height * 2.54
kg = weight * 0.453592

puts "If we use the metric system, Drew is #{cm} centimeters tall and #{kg} kilograms in weight."
