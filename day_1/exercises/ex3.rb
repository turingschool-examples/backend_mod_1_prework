# This will simply print the string
puts "I will now count my chickens:"

# This will run the calculations inside the brackets 30 / 6 first, then 25 + 5 (which is the first calc result) and record Hens and the total value
puts "Hens #{25 + 30 / 6}"
# Calc order: 25 * 3 = 75; 75 % 4 = 3 (% gets the remainder, 4 goes into 75 18 times, and 3 is leftover); then 100 - 3
puts "Roosters #{100 - 25 * 3 % 4}"

# prints the string
puts "Now I will count the eggs:"

# calculates via order of operations. **NOTE: 1 / 4 != .25 since [1,4] are integers; 1 / 4.0 = .25
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints string
puts "Is it true that 3 + 2 < 5 - 7?"

# calculates, prints value
puts 3 + 2 < 5 - 7

# prints string, then prints value of calc in brackets
puts "What is 3 + 2? #{3 + 2}"
# prints string, then prints value of calc in brackets
puts "What is 5 - 7? #{5 - 7}"

# prints string
puts "Oh, that's why it's false."

# prints string
puts "How about some more."
# prints string, evalutaes > symbol, prints boolean
puts "Is it greater? #{5 > -2}"
# prints string, evalutaes >= symbol, prints boolean
puts "Is it greater or equal? #{5 >= -2}"
# prints string, evalutaes <= symbol, prints boolean
puts "Is it less or equal? #{5 <= -2}"
