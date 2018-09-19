name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# 1 inch = 2.54 cm
height_cm = height * 2.54
# 1 lb = 0.45 kg
weight_kg = weight * 0.45

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{height_cm} cm tall"
puts "He's #{weight} pounds heavy."
puts "He's #{weight_kg} kg heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
