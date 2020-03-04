# Displays string "I will now count my chickens:" on terminal.
puts "I will now count my chickens:"

# The octothrope is not before any text, but placed mid string between quotes.
# This allows our math equation to be read as such.
# When run through the terminal, ruby solves the math problem and displays the results instead of the equation.
puts "Hens #{25 + 30 / 6}"
# In this equation there is a modulus witch results in a remainder and not a percent.
# ex: 12/5 - 5 goes into 12 twice, giving us 10.
# 12 - 10 = 2. Because you can't get 5 out of 2, it is left as a remainder.
# 2 is the result of the modulus. 12 % 5 = 2.
puts "Roosters #{100 - 25 * 3 % 4}"

# Displays string "Now I will count the eggs:" on terminal.
puts "Now I will count the eggs:"

# Ruby will solve this equation and post results on terminal.
# There is no octothrope required because this equation is not written as a string between quotes.
puts 3 + 2 +1 - 5 + 4 % 2 - 1 / 4 + 6

# This math equation will be displayed with the rest of the string.
# There are no brackets or octothrope and the equation is between quotes.
puts "Is it true that 3 + 2 < 5 - 7?"

# Again no quotes, so the result of this equation will be displayed on terminal.
# With the added < sign the result wont simply be an intiger, or in this case 2 intigers.
# Instead we end up with a false result.
puts 3 + 2 < 5 - 7

# Like lines 7 and 8, these equations are not read as characters, but equations.
# Due to the brackets, but still being in quotes, ruby will solve the equation and display the result as part of the string in terminal.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# Displays string "Oh, that's why it's false." on terminal.
puts "Oh, that's why it's false."

# Displays string "How about some more." on terminal.
puts "How about some more."

# Similar to lines 7,8,28,29, but no addition, subtraction division or multiplication.
# Instead of an numerical value, we are looking for a true/ false value.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

# Side note, I am curious to see how the percent % (modulus) symbol can be used down the line.
