# Will print the string "I will now count my chickens:"
puts "I will now count my chickens:"

# Will print the string after preforming the computation in the #{}
puts "Hens #{25.0 + 30.0 / 6.0}"
# Will also print the string after preforming the computation in the #{}
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Will print the string "Now I will count the eggs:"
puts "Now I will count the eggs:"

# Will print the result of the computation
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Will print the string as is. It will not run the computation beacuase
# it is not within a #{} telling it to calculate it
puts "Is it true that 3 + 2 < 5 - 7?"

# This will run the computation and tell us wheter it is True or False
puts 3.0 + 2.0 < 5.0 - 7.0

# Lines 23 and 24 will print the string after preforming the computations and returning the integers
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0- 7.0}"

# It will print the string as is
puts "Oh, that's why it's false."

# Will print the string as is
puts "How about some more."

# For the final 3 lines it will print the strings after running the computations
# since there is a <, >, <=, or >= it will return a boolean if it is true or false
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
