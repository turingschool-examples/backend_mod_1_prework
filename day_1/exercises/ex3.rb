# Note: I did not change some numbers to floating point form because of the presence of the modulus operator

# prints chicken counting message
puts "I will now count my chickens:"

# prints "Hens + result of operation"
puts "Hens #{25.2 + 30.1 / 6.6}"
# prints "Roosters + result of operation"
puts "Roosters #{100.9 - 25 * 3 % 4}"

# prints egg counting message
puts "Now I will count the eggs:"

# prints result of operation below
puts 3.2 + 2.6 + 1.1 - 5.1 + 4 % 2 - 1 / 4 + 6.8

#prints true/false question for an operation
puts "Is it true that 3.3 + 2.6 < 5.1 - 7.2?"

#prints true or false based on result of operation (false in this case)
puts 3.3 + 2.6 < 5.1 - 7.2

# prints result of 3.3 + 2.6
puts "What is 3.3 + 2.6? #{3.3 + 2.6}"
# prints result of 5.1 - 7.2
puts "What is 5.1 - 7.2? #{5.1 - 7.2}"

# prints revelatory message
puts "Oh, that's why it's false."
# prints message suggesting more examples
puts "How about some more."

# prints question and result of operation (true in this case)
puts "Is it greater? #{5.1 > -2.6}"
# prints question and result of operation (true in this case)
puts "Is it greater or equal? #{5.1 >= -2.6}"
# prints question and result of operation (false in this case)
puts "Is it less or equal? #{5.1 <= -2.6}"
