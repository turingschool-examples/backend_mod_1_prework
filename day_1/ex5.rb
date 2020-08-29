my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 #lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'
# Height in cm
my_height = my_height * 2.54
my_weight = my_weight / 2.204

puts "Let's talk about #{my_name}."
puts "He's #{my_height} cm tall."
puts "He's #{my_weight} kg heavy."
puts "Actually that's not too heavy."
puts "Hes's got #{my_eyes} and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, tru to get exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
