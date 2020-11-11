name = "Zed A. Shaw"
age = 35 #not a lie in 2009
height = 74 # inches
weight = 180 #lbs
eyes = "Blue"
teeth = "White"
hair = "Brown"

inches = height
inches_to_centimeters = inches / 2.54
puts inches_to_centimeters
puts "#{height} inches, coverted to centimemters is #{inches_to_centimeters}."

pounds = weight
pounds_to_kilograms = pounds / 0.453592
puts pounds_to_kilograms
puts "#{weight} lbs, converted to kilograms is #{pounds_to_kilograms}."

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
