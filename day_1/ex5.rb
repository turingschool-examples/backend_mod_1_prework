name = 'Steven A. Anderson'
age = 31 # 32 in a week though. October 30!
height = 66 # inches
weight = 145 # lbs
eyes = 'Green'
teeth = 'White'
hair = 'Dirty Blonde'
cm_height = height * 2.54
kg_weight = weight / 2.205


puts "Let's talk about #{name}."
puts "He's #{height} inches, or #{cm_height.round(1)} centimeters, tall."
puts "He's #{weight} pounds, or #{kg_weight.round(1)} kilograms, heavy."
puts "Actually, that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
