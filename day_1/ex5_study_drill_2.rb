my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 #inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

# conversion of in to cm: 1in=2.54cm
length_conversion_factor = 2.54

# conversion of lbs to kg: 1lb=0.454kg
weight_conversion_factor = 0.454

puts "His height in cm is #{my_height * length_conversion_factor} cm."
puts "His weight in kg is #{my_weight * weight_conversion_factor} kg."
