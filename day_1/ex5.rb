name = 'Zed. A Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

metric_height = height * 2.54 # centimeters, yo (hereafter referred to as cm)
metric_weight = weight * 0.453592 # kilograms (It's like a gram, but like a thousand of 'em') ((hereafter referred to as kg))
puts "For the record, if we are measuring in metric, #{name} is #{metric_height} cm and #{metric_weight} kg."
puts "Thank you. That is all."
