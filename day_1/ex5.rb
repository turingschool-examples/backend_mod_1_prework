#
# Exercise 5
#

name = 'Zed A. Shaw'
age = 35
height = 74 # inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height} and #{weight} I get #{age + height + weight}."

#
# Study Drills
#

print "\nPlease enter the number of inches: "
inches = gets.chomp.to_i
print "\nPlease enter the number pounds: "
lbs = gets.chomp.to_i

cm = inches * 2.54
kg = lbs * 0.45359237

puts "\n#{inches} inches is equal to #{cm} centimeters"
puts "#{lbs} pounds is equal to #{kg.round(2)} kilograms"
