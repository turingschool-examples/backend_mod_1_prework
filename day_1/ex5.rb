name  = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 #inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_metric = "#{height * 2.54}" # centimeter conversion
weight_metric = "#{weight * 0.45}" # kilogram conversion

puts "Lets talk about #{name}."
puts "He's #{height_metric} centimeters tall."
puts "He's #{weight_metric} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get ir exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
