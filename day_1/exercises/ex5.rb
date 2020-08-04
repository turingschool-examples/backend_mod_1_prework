name = 'Cam'
age = 26
height = 75
weight = 195
eyes = 'Blue/Green'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He is #{height} inches tall."
puts "He weighs #{weight} pounds."
puts "Egh, that's actually not too heavy."
puts "He has #{eyes} eyes and #{hair} hair."
puts "His teeth are #{teeth}."

puts "If I add #{age}, #{height}, and #{weight} together, I get #{age + height + weight}."

height_cm = height * 2.54
weight_kg = weight / 2.205

puts "In case you're curious, #{name} is #{height} inches tall, which is #{height_cm} centimeters."
puts "And also, #{name} is #{weight} pounds, which is also #{weight_kg} kilograms."
