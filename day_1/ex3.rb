#
# Exercise 3
#

# Print the string "I will now count my chickens:" to the console
puts "I will now count my chickens:"

# Print hens calculation using string interpolation
puts "Hens #{25.0 + 30.0 / 6.0}"
# Print roosters calculation using string interpolation
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Print the string "Now I will count the eggs:" to the console
puts "Now I will count the eggs:"

# Print a calculation
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Print string to console
puts "Is it true that 3 + 2 < 5 - 7?"

# Print calculation
puts 3.0 + 2.0 < 5.0 - 7.0

# Print calculation using string interpolation
puts "What is 3 + 2? #{3.0 + 2.0}"
# Print calculation using string interpolation
puts "What is 5 - 7? #{5.0 - 7.0}"

# Print sring to console
puts "Oh, that's why it's false."
# Print sring to console
puts "How about some more."

# Print calculation using string interpolation...will return a boolean
puts "Is it greater? #{5.0 > -2.0}"
# Print calculation using string interpolation...will return a boolean
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Print calculation using string interpolation...will return a boolean
puts "Is it less or equal #{5.0 <= -2.0}"


#
# Study Drills
#

# Area of a circle calculator

print "\nPlease enter the radius of the circle: "

r = gets.chomp.to_i
area = Math::PI * r**2

puts "The area of the circle is #{area.round(2)}."