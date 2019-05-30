=begin
+ plus
- minus
/ slash
* asterisk
% percent
< less than
> greater than
<= less-than-equal
>= greater-than-equal
=end

# Prints I will now count my chickens:
puts "I will now count my chickens:"

# Calculates the number of Hens
puts "Hens #{25 + 30 / 6}"
# Calculates the number of Roosters
puts "Roosters #{100 - 25 * 3 % 6}"

# Prints Now I will count the eggs:
puts "Now I will count the eggs:"

# Calculates the below using PEMDAS
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints the question below
puts "Is it true that 3 + 2 < 5 - 7?"

# Calculates the answer to the above question
puts 3 + 2 < 5 - 7

# Prints what is 3 + 2, and then answers 3 + 2
puts "What is 3 + 2? #{3 + 2}"
# Prints what is 5 - 7, and then answers 5 - 7
puts "What is 5 - 7? #{5 - 7}"

# Prints Oh, that's why it's false.
puts "Oh, that's why it's false."
# Prints How about some more.
puts "How about some more."

# Prints Is it greater? and solves the equation for true/false
puts "Is it greater? #{5 >= 2}"
# Prints Is it greater or equal? and solves the equation for true/false
puts "Is it greater or equal? #{5 >= -2}"
# Prints Is it less or equal? and solves the equation for true/false
puts "Is it less or equal? #{5 <= -2}"
