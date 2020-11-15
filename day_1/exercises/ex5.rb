# More practice with embedding variables in strings using #{}

my_name = 'Zed A. Shaw'
my_age = 35 # not true now
my_height = 74 # inches
my_weight = 180 # pounds
my_eyes = 'blue'
my_teeth = 'white'
my_hair = 'brown'
my_weight_in_kg = my_weight / 2.20462
my_height_in_cm = my_height * 2.54

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to et it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

puts "Zed's weight in kg is #{my_weight_in_kg.round(1)}kg and his height in cm is #{my_height_in_cm.round(1)}cm."
