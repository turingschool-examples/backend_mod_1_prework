name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height2 = height * 2.54 # centimeters
weight = 180 # lbs
weight2 = weight / 2.2
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall and #{height2.round(2)} cm." #googled a way to round floats for better presentation
puts "He's #{weight} pounds heavy and #{weight2.round(2)} kg."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
