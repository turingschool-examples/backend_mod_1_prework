# Shows the string "I will now count my chickens:"
puts "I will now count my chickens:"

# Notates the number of hens counted: 30/6 = 5 + 25 = 30
puts "Hens #{25 + 30 / 6}"
# Notates the number of roosters counted: 25*3 = 75. 75 divided by 4 is 18.75 (3 remaining), so 100-3 = 97
puts "Roosters #{100 - 25 * 3 % 4}"

# Shows the string "Now I will count the eggs:"
puts "Now I will count the eggs:"

# 4%2 = 0, 1/4 = .25, 3+2+1=6 - 5 = 1 + 0 = 1 - .25 = .75 + 6 = 6.75, rounds up to 7
puts 3.to_f + 2.to_f + 1.to_f - 5.to_f + 4.to_f % 2.to_f - 1.to_f / 4.to_f + 6.to_f

# Shows the string "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3 + 2 < 5 - 7?"

# Will say true/false depending on if the equation works or not
puts 3 + 2 < 5 - 7

# Shows the string asking what 3+2 is, and then provides the answer
puts "What is 3 + 2? #{3 + 2}"
# Shows the string asking what 5-7 is, and shows the answer
puts "What is 5 - 7? #{5 - 7}"

# Shows the string "Oh, that's why it's false"
puts "Oh, that's why it's false."

# Shows the string "How about some more."
puts "How about some more."

# Shows the string "Is it greater?" followed by true if it is greater or false if it isn't
puts "Is it greater? #{5 > -2}"
# Shows the string "Is it greater or equal?" followed by true if it is greater or equal or false if it isn't
puts "Is it greater or equal? #{5 >= -2}"
# Shows the string "Is it less or equal?" followed by true if it is less or equal or false if it isn't
puts "Is it less or equal? #{5 <= -2}"

puts "Have I had more water this week than last week?"
puts 32 + 16 + 60 + 50 + 57 + 40 + 20 > 12 + 20 + 24 + 8 + 40 + 42 + 29
