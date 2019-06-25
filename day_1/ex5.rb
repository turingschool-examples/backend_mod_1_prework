zed_name = 'Zed A. Shaw'
zed_age = 35 # not a lie in 2009
zed_height = 74 # inches
zed_weight = 180 # lbs
zed_eyes = 'Blue'
zed_teeth = 'White'
zed_hair = 'Brown'

#conversions to cm and kg
conv_to_cen = zed_height * 2.54
conv_to_kilo = zed_weight * 0.453592

# Print statements for variables
puts "Let's talk about #{zed_name}."
puts "He's #{zed_height} inches tall."
puts "He's #{zed_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{zed_eyes} eyes and #{zed_hair} hair."
puts "His teeth are usually #{zed_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{zed_age}, #{zed_height}, and #{zed_weight} I get #{zed_age + zed_height + zed_weight}."

# Testing conversion to cm and kg
zed_height = conv_to_cen
zed_weight = conv_to_kilo
puts "#{zed_height} centimeters"
puts "#{zed_weight} Kilograms"
