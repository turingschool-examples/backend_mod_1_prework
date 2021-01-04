name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee"

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# This should convert inches to centimeters
inches = 5
pounds = 25

makeToCentimeter = "You have #{inches} inches and when it's converted to centimeters you get #{inches * 2.54}cm"
puts makeToCentimeter
makeToPounds = "You have #{pounds} pounds and when it's converted to kilograms you get #{pounds * 0.453592}kg"
puts makeToPounds
