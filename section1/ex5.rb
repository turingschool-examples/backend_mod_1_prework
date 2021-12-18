name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes =  'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "#{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
# Equation for cm conversion
cm = height * 30.48
puts "#{cm} is the height in cm."

# Equation for kilogram conversion
kilo = weight / 2.205
puts "#{kilo} is the weight in kilograms." 
