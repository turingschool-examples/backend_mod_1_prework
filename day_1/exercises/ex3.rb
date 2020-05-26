# Ruby Operators table:
# + plus: addition
# - minus: subtraction
# / slash: division
# * asterisk: multiplication
# % percent: modulus (remainder after dividing the left number by the right)
# < less-than: checks if left is less than right and if so, returns "true". If left is not less than right, returns "false".
# > greater-than: checks if left is greater than right and if so, returns "true". If left is not greater than right, returns "false".
# <= less-than-equal: checks if left is less than or equal to the right and if so, returns "true". If left is not less than or equal to right, returns "false".
# >= greater-than-equal: checks if left is greater than or equal to the right and if so, returns "true". If left is not greater than or equal to right, returns "false".

# Prints what I would like to count first.
puts "I will now count my chickens:"

# Within a string, prints the number of Hens and Roosters I have by calculating the equation held within the #{braces}. Equated using order of operations (had to give myself a refresher on PEMDAS).
puts "Hens #{25.0 + 30 / 6}"
puts "Roosters #{100.0 - 25 * 3 % 4}"

# Prints what I would like to count next.
puts "Now I will count the eggs:"

# Returns the value of the equation below.
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Returns a string exactly as shown below (no equation as no #{braces}).
puts "Is it true that 3 + 2 < 5 - 7"

# Returns boolean (true/value) based on whether the left value is less than the right value (it is not).
puts 3.0 + 2 < 5 - 7

# Prints the strings below and within those strings, calculates the equations within the #{braces}.
puts "what is 3 + 2? #{3.0 + 2}"
puts "What is 5 - 7 #{5.0 - 7}"

# Prints the separate strings below.
puts "Oh, that's why it's false."
puts "How about some more."

# Prints the strings below and within those strings, calculates the equations within the #{braces} that will return either true or false because they are boolean operators.
puts "Is it greater? #{5.0 > -2}"
puts "Is it greater or equal? #{5.0 >= -2}"
puts "It it less or equal? #{5.0 <= -2}"
