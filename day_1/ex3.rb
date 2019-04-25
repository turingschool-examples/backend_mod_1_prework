puts "I will now count my chickens:"
# Ruby will compute everything in the brackets
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"
# Ruby has a order of operations(PEMDAS) but from left to right
# % spits out the remainder, 0 if none 
# Using / with integers will spit out 0 if the answer has a floating point.
# Using a floating point in the original equations will give you a more precise answer 

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# Using <, >, <=, >= will spit out if the equation is true or false 
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

puts 3 + 2 < 5 - 7 
# This is how you insert computations into strings 
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7 #{5.0 - 7.0}"

puts "Oh , that's why it's false"

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "is it less or equal? #{5 <= -2}"
