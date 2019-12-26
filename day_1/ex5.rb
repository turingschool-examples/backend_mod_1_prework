name = 'Zed A. Shaw'
age = 35
height_in_inches = 74 # inches
height_in_centimeters = height_in_inches * 2.54 # convert to centimeters
weight_in_pounds = 180 # lbs
weight_in_kilos = weight_in_pounds * 0.45359237 # convert to kilos
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_in_inches} inches tall."
puts "He's #{height_in_centimeters} centimeters tall."
puts "He's #{weight_in_pounds} pounds heavy"
puts "He's #{weight_in_kilos} pounds heavy"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height_in_inches}, and #{weight_in_pounds} I get #{age + height_in_inches + weight_in_pounds}"
