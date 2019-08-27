puts "I will now count my chickens:"

# division, then addition
puts "Hens #{(25 + 30 / 6).to_f}"
# Multiplication, Remainder, then subtraction
puts "Roosters #{(100 - 25 * 3 % 4).to_f}"

puts "Now I will count the eggs:"

# Division, Remainder, then addition/subtraction
puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f

puts "Is it true that 3 + 2 < 5 - 7?"

# boolean output testing if sum of first equation is less than second equation
puts (3 + 2 < 5 - 7)

#inserting equation into string using hash and prackets
puts "What is 3 + 2? #{(3+2).to_f}"
puts "What is 5 - 7? #{(5-7).to_f}"

puts "Oh that's why it's false."

puts "How about some more."

# equations within strings -- greater or less than tests
puts "Is it greater? #{5>-2}"
puts "Is it greator or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
