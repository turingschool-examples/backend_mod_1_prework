puts "I will now count my chickens:"
# All the lines will print something due to 'puts'
# So my comments will be based on the operation and math alone.

# Following order of operations it will divide 30 by 6 first then add it to 25
puts "Hens #{25.0 + 30.0 / 6.0}"
#25 * 3 = 74 / 4% of 75 = 3 / 100 - 3 = 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

#(3+2+1-5) = 1 / (4 % 2) = 0 / (1 / 4) = 0 / (1 + 0 - 0 + 6) = 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

#(3 + 2) = 5 / (5 - 7) = -2  5 is greater than -2 so false is returned.
puts "Is it true that 3 + 2 < 5 - 7?"

# Prints out False due to the operation
puts 3 + 2 < 5 - 7

#The following two lines will print the string followed by the
#result of the operation
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

#The following three lines will print the statement followed by the test
#of true or false
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"


# + plus (Add)
# - minus (Subtract)
# / slash (Divide)
# * asterisk (Multiply)
# % percent (Division Remainder)
# < less-than (The next four are true/false tests to see if values are )
# > greater-than (greater/less than or also equal)
# <= less-than-equal
# >= greater-than-equal

#Study Drills

#4  All the variables above have been changed to floats by adding a .0
#   to them.  This makes the calculations more accurate instead of rounding
#   down, but in this real world scenarios it doesn't make sense to have
#   non-whole numbers.  You can limit how accuracte by how many places after
#   the decimal point there are.
