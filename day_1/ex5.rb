name = "Paul H. Schlattmann"

age = 24 #years

height = 74 #inches

inch_multiplier = (2.54).to_f

centimeters = inch_multiplier * height

weight = 180 #lbs

pound_multiplier = (0.453592).to_f

kilograms = pound_multiplier * weight

eyes = 'Green'

teeth = 'White'

hair = 'No'


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That makes him #{centimeters} centimeters tall."
puts "He's #{weight} pounds or #{kilograms} kilograms."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}"
