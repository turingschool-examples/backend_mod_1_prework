name = "Zachery K Bergman"
age = 26 # as of 2020
height = 74 # inches
weight = 180 # lbs
eyes = "Brown"
teeth = "White"
hair = "Brown"

inches_to_centimeters = height * 2.54
pounds_to_kilograms = weight / 2.205

puts "Let's talk about #{name}."
# => Let's talk about Zachery K Bergman.
puts "He's #{height} inches tall."
# => He's 74 inches tall.
puts "He's #{weight} pounds heavy."
# => He's 180 pounds heavy.
puts "Actually that's not too heavy."
puts "He's got #{eyes.downcase} eyes and #{hair.downcase} hair."
#  => He's got brown eyes and brown hair.
puts "His teeth are usually #{teeth} depending on the coffee."
 # => His teeth are usually White depending on the coffee.

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
# => If I add 26, 74, and 180 I get 280.

# interpolating two variables into a string
puts "I am #{inches_to_centimeters}cm tall and weigh #{pounds_to_kilograms}kg!"
# => I am 187.96cm tall and weigh 81.63265306122449kg!
