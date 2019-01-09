name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height_in_inches = 74 # inches
height_in_cm = (height_in_inches * 2.54).round() # centimeters
weight_in_lbs = 180 # lbs
weight_in_kilograms = (weight_in_lbs / 2.205).round() # kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height_in_inches} inches tall (which is #{height_in_cm} centimeters)."
puts "He's #{weight_in_lbs} pounds heavy (which is #{weight_in_kilograms} in kilograms)."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height_in_inches}, and #{weight_in_lbs} I get #{age + height_in_inches + weight_in_lbs}."
