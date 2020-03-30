#ex5.rb Strings w embedded variables

name = 'Lito White'
age = 36 # not a lie in 2009
height = 71 # inches
weight = 175 # lbs
eyes = 'Hazel'
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


# Study Drills

# 1: Variables are changed to remove the "my_"

# 2: Add variables for metric units for height and weight.

# 3: Per the student questions, I have changed all measurements to my own.

#metric unit variables
height_cm = height * 2.54
weight_kg = weight / 2.2
puts "My height in centimeters is #{height_cm.round}."
puts "My weight in kilograms is #{weight_kg.round}."
