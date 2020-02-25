# This is a string instructing us on what the task of
# this program is about to perform.
puts "I will now count my chickens:"

# This is the math to calculate hens.
# Placing the calculation in this #{} allows ruby to
# compute the numbers and reflect the answer without
# us needing to see what was calculated.
# In short, the #{} function gives us the answer.
# PEMDAS requires that we divide 30 by 6 first and then add 25.
# This should give us 30 Hens.
puts "Hens #{25 + 30 / 6}"


# This is our calculation for Roosters.
# I have no idea what this % symbol does.
puts "Roosters #{100 - 25 * 3 % 4}"

    #puts "rooster_%_test_0 calculation #{100 % 4}"
        # gave me an answer of 0
    #puts "rooster_%_test_1 calculation #{100 + 100 * 100 % 4}"
        #gave me an answer of 100
        # I haven't calculated mean in math for a long time,
        # but am starting to believe the % gives us a mean of the numbers.
        # Mean is the average of a set of numbers.
        # 100 - 25 = 75
        # 75 * 3 = 225
    #puts "rooster_%_test_2 calculations #{225 % 4}"
        # this should give us the same number as in line 15
        # false, the answer was 1.
        # If mean is the average of the numbers and then you divide that
        # number by how many numbers exist, then the number after the %
        # should be 3, instead of 4.
        # I still don't have a clue of what the % symbol and 4 does.

# This is our calculations for eggs
puts "Now I will count the eggs:"

# Even without the #{} symbol, this line simply gives the answer of 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# And this series of integers and functions doesn't give an answer
# because it's part of a string.
puts "Is it true that 3 + 2 < 5 - 7?"

# This is the same equation that was present in the string, except
# now we get an answer.
puts 3 + 2 < 5 - 7

# This string shows us the numbers in the interpolation
# The interpolation converts the equation into the answer.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# Instructions
puts "Oh, that's why it's false."

# Cool string
puts "How about some more."

# Inside this interpolation, there is a question being asked.
# is 5 greater than -2?  The answer should be true.
# This means that < > and <= >= symbols create booleans
# and give an answer of true or false.  Cool!
puts "Is it greater? #{5 > -2}"

# Boolean, and the answer should be true.
puts "Is it greater or equal? #{5 >= -2}"

# Boolean, and the answer should be false.
puts "Is it less or equal? #{5 <= -2}"
