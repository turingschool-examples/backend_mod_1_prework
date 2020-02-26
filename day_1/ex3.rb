# prints I will now count my chickens: (on a line)
puts "I will now count my chickens:"
# prints Hens 30
puts "Hens #{25 + 30.0 / 6.0}"
# prints roosters:99 (23*3 %4 gives 1; 100 minus 1 prints 99 )
puts "Roosters #{100 - 23 * 3.0 % 4.0}"
# prints line How I will count the eggs:
puts "Now I will count the eggs:"
# start with division and multiplication from left to right %=division
# 4%2 has no remainder giving 0, and 1/4 is a fraction giving 0
# Now go left to right with addition and subtraction
# 3+2=5+1=6-5=1+0=1-0=1+6=7
puts 3 + 2 + 1 - 5 + 4.0 % 2.0 - 1.0 / 4.0 + 6
# prints Is it true that 3 + 2 < 5 - 7
puts "Is it true that 3 + 2 < 5 - 7?"
# asks if 5 < than 2: prints false
puts 3 + 2 < 5 - 7
# prints: What is 3 + 2? 5
puts "What is 3 + 2? #{3 + 2}"
#prints: What is 5 - 7? -2
puts "What is 5 - 7? #{5 - 7}"
# prints: Oh, that's why it's false.
puts "Oh, that's why it's false."
# prints: How about some more.
puts "How about some more."
# prints: Is it greater? true
puts "Is it greater? #{5 > -2}"
# prints: Is it greater or equal? true
puts "Is it greater or equal? #{5 >= -2}"
# prints: Is it less or equal? false
puts "Is it less or equal? #{5 <= -2}"
