name = "Zed A. Shaw"
age = 35 #Idk why I would lie upwards
height = 74 #inches
weight = 180 #lbs
height_metric = height * 2.54  #centimeters
weight_metric = weight * 0.454 #kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall. If you're British he's #{height_metric} cm."
puts "He's #{weight} pounds heavy. If you fancy tea, he's #{weight_metric} kg."
puts "Actually, he's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His tewtth are usually #{teeth} depending on the coffe."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height} and #{weight}, I get #{age + height + weight}"
