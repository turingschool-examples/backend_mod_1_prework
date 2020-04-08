# variables

my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

# variables using formulas to convert units
weight_kg = my_weight * 0.45359237 # convert lbs to kg
height_cm = my_height * 2.54 # convert in to cm

# output statements from lesson

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending of coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}"

# statements for my imperial to metric conversions

puts "My wight in kilograms: #{weight_kg}"
puts "My height in centimeters #{height_cm}"
