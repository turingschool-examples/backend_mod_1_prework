# + plus: does addition
# - minus: does subtraction
# / slash: does division
# * asterisk: does multiplication
# % percent: does modulo (remainder)
# < less than: compares less than
# > greater than: compares greater than
# <= less-than-equal: compares less than or equal to
# >= greater-than-equal: compares greater than or equal to


#this line prints text to the screen
puts "I will now count my chickens:"

#this line calculates the number of hens 30/6 = 5 + 25 = 30
puts "Hens #{25.0 + 30.0 / 6.0}"

#this line calculates the number of roosters 25 * 3 = 75 % 4 = 3.  100 - 3 = 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

#this line prints text to the screen
puts "Now I will count the eggs:"

# this line calculates eggs: 4 % 2 = 0 1 / 4 = (integer 0) so:
# 3 + 2 + 1 - 5 + (0) - (0) + 6 = 7
puts 3.0 + 2.0 + 1.0 -5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# prints text in "" to the screen
puts "Is it true that 3 + 2 < 5 - 7?"

# adds 3 + 2 = 5 and 5 - 7 = -2 and then compares, is 5 < -2: returns value of false
puts 3.0 + 2.0 < 5.0 - 7.0

# prints text in "" to screen.  #{} allows calculation to be inserted into a string.
puts "What is 3 + 2? #{3.0 + 2.0}"
# prints text in "" to screen.  #{} allows calculation to be inserted into a string.
puts "What is 5 - 7 #{5.0 - 7.0}"

# prints text to the screen
puts "Oh, that's why it's false."

# prints text to the sreen
puts "How about some more."

# prints text to screen and runs calculation, "is 5 greater than -2" = true
puts "Is it greater? #{5.0 > -2.0}"
# prints text to screen and does calculation, "is 5 greater than or equal to -2" = true
puts "Is it greater or equal? #{5.0 >= -2.0}"
# prints text to screen and does calculation, "is 5 less than or equal to -2" = false
puts "Is it less or equal? #{5.0 <= -2.0}"
