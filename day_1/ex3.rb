#Math symbols and Names
# + plus [addition]
# - minus [subtraction]
# / slash [division]
# * asterisk [multiplication]
# % percent [modulo operator - produces remainder of division]
# < less-than [is left less than right]
# > greater-than [is right greater than left]
# <= less-than-equal [in the name]
# >= greater-than-equal [in the name]

# Prints into command line
puts "I will now count my chickens:"

# This equation divides 30 into 6 and adds that to 25 following PEMDAS, equaling 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# 25 multipled by 3 is 75. 75 divided by 4 is 18 with a remainder of 3. 100 minus 3 is 97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Prints into command line
puts "Now I will count the eggs:"
# Prints the answer to the equation since there aren't quotations. follows PEMDAS
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints boolean to is 5 < -2
puts "It is true that 3.0 + 2.0 < 5.0 - 7.0"

# This prints nothing out as there are no qutotations to signify what we want printed
puts 3.0 + 2.0 < 5.0 - 7.0

# Both of these print the question with the attached answer following. Signifying we want the computer to run calculations via #{}
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# The following two print text onto the command lines
puts "Oh, that's why it's false."

puts "How about some more."

# Prints the answers to equations via boolean. Equation work again signified by #{}
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less than equal? #{5.0 <= -2.0}"
