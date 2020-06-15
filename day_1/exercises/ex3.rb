# This is one big string explaining what the operations do.
puts "+ plus (addition)
- minus (subtraction)
/ slash (division)
* asterisk (multiplication)
% percent (calculates percentage)
< less-than (shows one number is less than another)
> greater-than (shows one number is greater than another)
<= less-than-equal (checks if value of left number is less than or equal to the right)
>= greater-than-equal (checks if value of left number is greater than or equal to the right)"

# This prints a string as text.
puts "I will now count my chickens:"

# These calculate how many roosters and how many hens using a range of operations.
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

# This prints a string as text.
puts "Now I will count the eggs:"

# This calculates how many eggs we have using different operations.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# This prints a string, but does not run an operation.
puts "Is it true that 3 + 2 < 5 - 7?"

# This runs an operation and tells us whether 3 + 2 is less than 5-7.
puts 3 + 2 < 5 - 7

# These calculations run within the strings.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# This prints a string.
puts "Oh, that's why it's false."

# This prints a string.
puts "How about some more."

# These give us more calculations within strings using the octothorpe and curly brackets.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

# Trying floats instead of integers.
puts "Is it greater? #{5.94747321 > 5.94747322}"
puts "Is it greater or equal? #{5.5 >= 5.5}"
puts "Is it less or equal? #{6.23 <= 6.234}"

# Trying a new calculation.
puts "How many plants do I now have in my apartment?"
puts 5 + 3 + 7 + 3 - 2
puts "That's probably too many."
