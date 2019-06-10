name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_centimeters = height * 2.54
weight_kilograms = weight / 2.20

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actualy that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are ususally #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "This is my height in centimeters #{height_centimeters} and this is my weigth in kilograms #{weight_kilograms}"
