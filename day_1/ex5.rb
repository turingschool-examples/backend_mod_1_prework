name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
# I added the math formula below to convert 74 inches to centimeters
puts "He's #{height * 2.54} centimeters tall."
# added the formula for converting pounds in to kilograms
puts "He's #{weight / 2.205} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hait."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height * 2.54}, and #{weight / 2.205} I get #{age + height*2.54 + weight/2.205}."
