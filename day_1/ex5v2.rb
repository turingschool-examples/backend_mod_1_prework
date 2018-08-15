# assigns all the vaiables used, to certain string or value
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
# height and weight are put as floating integers, in order to calculate them into kg and cm, more accurately.
height = 74.00 # inches
weight = 180.00 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# prints out the value given to variable 'name'
puts "Let's talk about #{name}."
# prints out the value given to variable 'height'
puts "He's #{height} inches tall."
# multiplies 'height' by 2.54 in order to convert inches to centimeters
puts "Which is #{height * 2.54} centimeters."
# multiplies 'weight' by 0.45 in order to convert pounds to kilograms
puts "He's #{weight} pounds heavy, which equals #{weight * 0.45} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
