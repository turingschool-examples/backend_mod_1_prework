# + Plus / addition
# - Minus / subtraction
# / Slash / division
# * Asterik / multiplication
# % Percent / remainder\modulo
# < Less-than / boolean operator, returns true/false
# > Greater-than / boolean operator, returns true/false
# <= Less-than-equal / boolean operator, returns true/false
# >= Greater-than-equal / boolean operator, returns true/false

# This prints a string
puts "I will now count my chickens:"
# This prints a string that includes a ruby computation
puts "Hens #{25.0 + 30 / 6}"
# This prints a string that includes a ruby computation
puts "Roosters #{100.0 - 25 * 3 % 4}"
# This prints a string
puts "Now I will count the eggs:"

# This prints the result following pemdas
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# This prints a string
puts "Is it true that 3 + 2 < 5 - 7?"
# This prints true or false. Prints false because 5 is not less than -2
puts 3.0 + 2 < 5 - 7
# These two print strings that include ruby computations
puts "what is 3 + 2? #{3.0 + 2}"
puts "what is 5 - 7? #{5.0 - 7}"
# This prints a string
puts "Oh, that's why it's false."
# This prints a string
puts "How about some more."
# This prints a string that also include whether the statement is true/false. Shows true because 5 is greater than -2
puts "Is it greater? #{5.0 > -2}"
# This prints a string that also include whether the statement is true/false. Shows true because 5 is greater or equal to -2
puts "Is it greater or equal? #{5.0 >= -2}"
# This prints a string that also include whether the statement is true/false. Shows false because 5 is not less than or equal to -2
puts "is it less or equal? #{5.0 <= -2}"



puts "Something I needed to calculate:"
puts 3 * 5 % 2 + (3 * 4) - 12 / 2 * 9 + 42
