
# More Variables and Printing

# Strings: " " or ' '
# -- embed vairalbes in a string with #{ }

# --------------------------

# my_name = 'Zed A. Shaw'
# my_age = 35 # not a lie in 2009
# my_height = 74 # inches
# my_weight = 180 # lbs
# my_eyes = 'Blue'
# my_teeth = 'White'
# my_hair = 'Brown'
#
# puts "Let's talk about #{my_age}."
# puts "He's #{my_height} inches tall."
# puts "He's #{my_weight} pounds heavy."
# puts "Actually that's not too heavy."
# puts "He's got #{my_eyes} eyes and #{my_hair} hair."
# puts "His teeth are usually #{my_teeth} depending on the coffee."
#
# # this line is tricky, try to get it exactly right
# puts "IF I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

# ---------------------------

# Change the variables so there is no "my_" in front of each.
# Write - some variables that convert in to cm and lbs to kg

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{age}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "IF I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


# -- Convert to Metric --

# 1 inch = 2.54 cm
cm_per_inch = 2.54
metric_height = height * cm_per_inch

# 1 lb = .45 kg (rounded)
lb_per_kg = 0.45
metric_weight = weight * lb_per_kg

puts "Metric height: #{metric_height}."
puts "Metric weight: #{metric_weight}."

# -----------------------
# Lessons learned:
# -- KR --- MUST assign as decimal including the 0 --> .45 --> 0.45
