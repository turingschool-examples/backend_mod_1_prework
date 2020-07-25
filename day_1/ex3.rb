# prints text typed in quotations, prints a string
puts "I will now count my chickens:"

# first ruby computes the math in between the curly braces, then prints both the
# text and numerical result in a string. The math is 30 divided by 6,(5)
# added to 25. Numerical return is 30.
puts "Hens #{25.0 + 30.0 / 6.0}"
# first ruby computes the math in the curly braces, then prints both the text
# and numerical result together. The math is 1. 25 mutiplied by 3, equals 75
# 2. 75 divided by 4, equals 18 remainder 3. With % the returned value will begin
# the remainder as an int. 4. 100 minus 3 is 97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# prints the text between quotations
puts "Now I will count the eggs:"

# prints the integers and math operators
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# prints the text inbetween the quotations
puts "Is it true that 3 + 2 < 5 - 7?"

# prints the integers and math operators
puts 3.0 + 2.0 < 5.0 - 7.0

# first ruby computes the math between the curly braces. Prints the text with
# the calculation in a string
puts "What is 3 + 2? #{3.0 + 2.0}"
# first ruby computes the math between the curly braces. Prints the text with
# the calculation in a string
puts "What is 5 - 7? #{5.0 - 7.0}"

# prints text in a string
puts "Oh, that's why it's false."

# prints text in a string
puts "How about some more."

# first ruby evaluates the greater than operator and returns a boolean true.
# Then prints the true return with the text in a string.
puts "Is it greater? #{5.0 > -2.0}"
# first ruby evaluates the greater than or equal to operator and returns a
# boolean true value. Then prints the true value with the text in a string.
puts "Is it greater or equal? #{5.0 >= -2.0}"
# first ruby evaluates the lesser than or equal to operator and returns a boolean
# false value. Then prints the true value with the text in a string.
puts "Is it less or equal? #{5.0 <= -2.0}"
