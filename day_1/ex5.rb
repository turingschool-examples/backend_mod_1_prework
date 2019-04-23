#sets var my_name equal to Zed Shaw
my_name = 'Zed A. Shaw'
#sets var my_age equal to intergewr 35
my_age = 35 # not a lie in 2009
#sets variable my_height equal to 74 inches
my_height = 74 * 2.54 # cm
#sets var my_weight eqwual to 180 lbs
my_weight = 180 * 0.453 #kilo
#sets var my_eyes equal to string blue
my_eyes = 'Blue'
#sets variable my_teeth equal to string white
my_teeth = 'White'
#sets variable mya_hair equal to string brown
my_hair = 'Brown'

#uses string interpolation to print string + varaible value inside of the string
puts "Let's talk about #{my_name}."
puts "He's #{my_height} cm. tall."
puts "He's #{my_weight} kilo heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
