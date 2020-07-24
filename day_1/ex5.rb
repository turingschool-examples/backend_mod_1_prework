name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
age_dog_years = age * 7
height_mm = height * 25.4
weight_newtons = weight * 4.448

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "Let's talk about #{name} in different units of measurement."
puts "He's #{age_dog_years} years old in dog years."
puts "He's #{height_mm} millimeters tall."
puts "He's #{weight_newtons} newtons heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age_dog_years}, #{height_mm}, and #{weight_newtons} I get #{age_dog_years + height_mm + weight_newtons}."
