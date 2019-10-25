name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#Study Drills
height_in_cm = height * 2.54
puts "#{height} inches is #{height_in_cm} centimeters."
#I added .round(2) to the operation so that it is kept a managable number for the scenario.
weight_in_kilograms = (weight / 2.205).round(2)
puts "#{weight} lbs is #{weight_in_kilograms} kilograms."
