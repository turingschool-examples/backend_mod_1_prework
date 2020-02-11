# I'm sick of the tone this guy uses. He talks about programmers being arrogant, but in doing so ad nauseum he comes off as the most arrogant of all. Is this what programmers are like? Good god, what have I gotten myself into...

# + plus, this adds the numbers on either side
# - minus, this subtracts the numbers on either side
# / slash, this divides
# * asterisk, this multiplies the number before by the number that follows
# % percent, this is called "modulo" and figures out the remainder after division is completed
# < less-than, this produces a boolean that indicates whether the number before is less than the number after
# > greater-than, this produces a boolean that indicates whether the number before is greater than the number that follows
# <= less-than-equal, this produces a boolean indicating whether the number before is less than or equal to the number after
# >= greater-than-equal, this produces a boolean indicating whether the number before is greater than or equal to the number that follows

# This will print the string
puts "I will now count my chickens:"

# This divdes 30 by 6 AND THEN adds 25
puts "Hens #{25.0 + 30.0 / 6.0}"
#This multiplies 25 by 3, then calculates the remainder if 75 is divided by 4, and then subtracts that from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# This prints a string
puts "Now I will count the eggs:"

# Due to order of operations, division and modulo happen first in this equation, and both result in zero. Therefore, this calculates 3 + 2 + 1 - 5 + 0 - 0 + 6
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# This prints a string
puts "Is it true that 3 + 2 < 5 - 7?"

# This returns a boolean indicating whether 3 + 2 is less than 5 - 7
puts 3.0 + 2.0 < 5.0 - 7.0

# This prints a string with the question and the answer (i.e. the result of the addition)
puts "What is 3 + 2? #{3.0 + 2.0}"
# This prints a string with the question and the answer (the result of the subtraction)
puts "What is 5 - 7? #{5.0 - 7.0}"

# This prints a string
puts "Oh, that's why it's false."

# This prints a string
puts "How about some more."

# The following each prints a string and then the boolean value of each operation
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
