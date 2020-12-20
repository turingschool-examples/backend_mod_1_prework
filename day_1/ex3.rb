# prints text in string
puts "I will now count my chickens:"

# adds 25 to 30 divided by 6
puts "Hens #{25 + 30.0 / 6.0}"
# subtracts the modulus of 75 divided by 4 from 100
puts "Roosters #{100 - 25 * 3.0 % 4.0}"

#prints text in string
puts "Now I will count the eggs:"

# calculation following the order of operations, but puts an integer instead of a float
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# same calculation as above, but with float result
puts 3 + 2 + 1 - 5 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# prints text in string, no calculation done because no #{}
puts "Is it true that 3 + 2 < 5 - 7?"

# boolean for if 5 is less than -2
puts 3 + 2 < 5 - 7

# this inserts a ruby computation into a text string
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "How about some more."

# these are boolean calculations in a string
puts "Is it greater? #{5 > -2}"
puts "Is it greater of equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
