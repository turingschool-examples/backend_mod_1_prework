# logs the following string to the terminal
puts "I will now count my chickens:"
# logs the string Hens/Roosters and with string interpolation, injecting the result of the math equation as part of the string
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# logs the following string
puts "Now I will count the eggs:"

# logs the result of the equation as an int, + additiion, - subtraction, % remainder, / division (order of operations is applied)
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# logs the following string as is without executing the math equation
puts "Is it true that 3 + 2 < 5 - 7?"

# evaluates the expression 6 < -2 (false)
puts 3.0 + 2.0 < 5.0 - 7.0

# same concept as on line 4, 5
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

#same concept as on line 2, 7
puts "Oh, that's why it's false."
puts "How about some more."

# same concept as on line 4,5,15,16. Eecause of string interpolation evaluates the expression
# Is it greater? true
puts "Is it greater? #{5.0 > -2.0}"
# Is it greater or equal? true
puts "Is it greater or equal? #{5.0 >= -2.0}"
# Is it less or equal? false
puts "Is it less or equal? #{5.0 <= -2.0}"