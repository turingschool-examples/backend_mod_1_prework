# + plus. Does addition
# - minus. Does subtractions
# / slash. Divides
# * asterisk. Multiplies
# % percent. Modulo. Gives the remainder of a division.
# < less-than. Determines if left side is lesser value than right side.
# > greater-than. Determines if left side is greater value than right side
# <= less-than-equal. Determines if left side is less value or equal value to right side
# >= greater-than-equal. Determines if left side is greater value or equal value to right side

# outputs the string
puts "I will now count my chickens:"

# calculates 30/6 + 25 = 30 and outputs answer within the string
puts "Hens #{25.0 + 30 / 6}"

# calculates 100 - ((25*3) % 4). 100 - 3
        # 75 % 4 =:
        # 75 / 4 = 18.75
        # 18 x 4 = 72
        # 75 - 72 = 3
puts "Roosters #{100.0 - 25 * 3 % 4}"

# outputs the string
puts "Now I will count the eggs:"

# calculates 3 + 2 + 1 -5 + (4 % 2) - (1 / 4) + 6
        # 4 % 2 =
        # 4 / 2 = 2.00
        # 2 x 2 = 4
        # 4 - 4 = 0
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# outputs string as entered. Does not do any calculations
puts "Is it true that 3 + 2 < 5 - 7?"

# calculates and determines if the statement is true or false
puts 3.0 + 2 < 5 - 7

# outputs the value of the calculation within the string
puts "What is 3 + 2? #{3.0 + 2}"
# outputs the value of the calculation within the string
puts "What is 5 - 7? #{5.0 - 7}"

# outputs the string
puts "Oh, that's why it's false."

# Determines if statements is true or false and outputs the answer within the string
puts "Is it greater? #{5.0 > -2}"
# Determines if statements is true or false and outputs the answer within the string
puts "Is it greater or equal? #{5.0 >= -2}"
# Determines if statements is true or false and outputs the answer within the string
puts "Is it less or equal? #{5.0 <= -2}"
