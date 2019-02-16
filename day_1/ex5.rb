# Assign values to variables
name = 'James H. Cape'
age = 35 # not a lie in 2019
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# Convert selected variables to metric
height_cm = height * 2.54
weight_kilo = weight * 0.453592

# Prints a string with embedded variables
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# Prints a string with embedded variables, and then finishes with embedded calculations summing the variables
# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Prints a string with embedded variables, but using the metric conversions
# Inches to centimeters and pounds to kilograms
puts "He's #{height_cm.round(0)} cm tall."
puts "He's #{weight_kilo.round(1)} kilograms heavy."
