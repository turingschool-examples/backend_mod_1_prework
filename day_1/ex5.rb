name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

inches = 2.54
lbs = 0.45
puts "1 inch is #{inches} centimeters."
puts "1 pound is #{lbs} kilograms."
puts "Zed is #{height * inches} centimeters tall."
puts "Zed is #{weight * lbs} kilograms of weight."