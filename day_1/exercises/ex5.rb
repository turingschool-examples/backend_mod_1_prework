name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
inches_to_cm = 2.54 # convert inches to centimeters
weight = 180 # lbs
lbs_to_kg = 2.205 # convert pounds to kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#Drill 2 - conversions
puts "What is we lived in the metric world?"
puts "His height in centimeters is #{height * inches_to_cm}."
puts "His weight in kilograms is #{(weight / lbs_to_kg).round(2)}."
