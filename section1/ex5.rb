name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74.0 #inches
weight = 180.0 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is trick, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."

#the formula to change inches to centimeters is to multiple value by 2.54
#should make height variable into a floating point to account for that

height_in_centimeters = "#{ height * 2.54 }"
puts "He is #{height_in_centimeters} centimeters tall."

#the formula to change pounds to kilograms is to divide value by 2.205
#should make pounds into a floating point to account for that

weight_in_kilograms = "#{ weight / 2.205 } kilograms"
puts "He is #{weight_in_kilograms} kilograms heavy."
