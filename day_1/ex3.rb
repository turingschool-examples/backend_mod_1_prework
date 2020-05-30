
# This will write 'Hens' and do the calculations for what's inside the #{}
puts "Hens #{ 25 + 30 / 6}"

# This will write the string for the announcment of counting eggs
puts "Now I will count the eggs:"

# Does computation in whole numbers
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Returns the string
puts "Is it true that 3 + 2 < 5 - 7?"

# The parathesis are implied. 5 is not small than -2 so a false is returned
puts 3 + 2 < 5 - 7

# The string as well as the computation of 3 + 2  whiich is 5
puts "What is 3 + 2? #{3 + 2}"
# The string as well as the computation of 5 - 7 which is -2
puts "What is 5 - 7? #{5 - 7}"

# The string is returned
puts "Oh, that's why it's false."

# The string is returned
puts "How about some more."

# The string is returned as well as the computation of 5 being greater than -2 will return "true"
puts "Is it greater? #{5 > -2}"
# The string is returned as well as the computation of comparing 5 greater-equal-to 2 will return "true"
puts "Is it greater or equal? #{5 >= 2}"
# The string is returned as well as the computation of comparing 5 less-equal-to 2 will return "false"
puts "Is it less or equal? #{5 <= -2}"
