# + (plus) operation: addition
# - (minus) operation: subraction
# / (slash) operation: division
# * (asterisk) operation: multiplication
# % (percent) operation: divides two numbers, and returns the remainder.
# < (less-than) operation: compares two numbers, returns true or false.
# > (greater-than) operation: compares two numbers, returns true or false.
# <= (less-than-equal) operation: compares two numbers, returns true or false.
# >= (greater-than-equal) operation: compares two numbers, returns true or false.

# this prints the string "I will now count my chickens:"
puts "I will now count my chickens:"
# this prints the string "Hens ", then prints the final result of 25 plus 30 divided by 6.
puts "Hens #{25.0 + 30.0 / 6.0}"
# this prints the string "Roosters " then prints the final result of 100 minus the remainder of 25 multiplied by 3, divided by 4.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# this prints the string "Now I will count the eggs:"
puts "Now I will count the eggs:"
# this line prints the final result of 3 plus 2, plus 1, minus 5, plus the remainder of 4 divided by 2, minus the final result of 1 divided by 4, plus 6.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# this line prints the string "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3 + 2 < 5 - 7?"
# this line prints the boolean value of false because 5 (3+2) is greater-than -2 (5-7).
puts 3.0 + 2.0 < 5.0 - 7.0
# this line prints the string "What is 3 + 2? " and includes the final result of 3 plus 2.
puts "What is 3 + 2? #{3.0 + 2.0}"
# this line prints the string "What is 5 - 7? " and includes the final result of 5 minus 7.
puts "What is 5 - 7? #{5.0 - 7.0}"
# this line prints the string "Oh, that's why it's false."
puts "Oh, that's why it's false."
# this line prints the string "How about some more."
puts "How about some more."
# this line prints the string "Is it greater? " then includes the boolean value true because 5 is greater than -2.
puts "Is it greater? #{5.0 > -2.0}"
# this line prints "Is it greater or equal? " then includes the boolean value true because 5 is greater than, but not equal to -2.
puts "Is it greater or equal? #{5.0 >= -2.0}"
# this line prints "Is it less or equal? " then includes the boolean value of false because 5 is neither less than or equal to -2.
puts "Is it less or equal? #{5.0 <= -2.0}"
