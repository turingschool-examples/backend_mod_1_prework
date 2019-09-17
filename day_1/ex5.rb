name = 'Jesse Higgins'
age = 34
height = 5 * 12 + 8 # inches
weight = 130 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "#{name} is #{height} inches tall."
puts "#{name} is #{weight} pounds heavy."
puts "Actually that's pretty light."
puts "#{name} has #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# weight lbs to kilo conversion variables
kilos_per_pound = 0.453592
# height inches to centimeters
centimeters_per_inch = 2.54

# calculate how much I way in kilograms
puts "#{name} weighs #{weight * kilos_per_pound} kilograms."
# calculate how tall I am in centimeters_per_inch
puts "#{name} is #{height * centimeters_per_inch} centimeters tall."
