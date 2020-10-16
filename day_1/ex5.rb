name = 'Zed A. Shaw'
age = 35 # years
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are unusually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"

# Inches to Centimeters
# 1 inch = 2.54 centimeters
centimeter = 2.54 # centimeters
height_inches = 74

puts "My height in centimeters is #{height_inches * centimeter}"

# Pounds to Kilograms
# 1 lb = 0.45 Kilograms
#kilo = 0.45 # Kilograms
#weight_pounds = 180

#puts "My weight is a whopping #{weight_pounds * kilo} kilos!"

# OR

# Pounds to Kilograms
# 1 kg = 2.20 lbs
kilo = 2.2 # kilo
weight_pounds = 180.0

puts "My weight is a whopping #{weight_pounds / kilo} kilos!"
