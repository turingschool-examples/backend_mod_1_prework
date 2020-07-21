#puts the string to count chickens
puts "I will now count my chickens:"
#hens: 25 plus (30 divided by 6)
puts "Hens #{25 + 30 / 6}"
#roosters: 100 minus remainder of ((25 times 3) divided by 4)
puts "Roosters #{100 - 25 * 3 % 4}"
#puts egg counting string
puts "Now I will count the eggs:"
#eggs: (3 plus 2 plus 1 minus 5 + 4) = 5
#eggs: 5 divided by 2's remainder is 1, minus 1/4 is 3/4, plus 6 = 6.75 rounded to 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#eggs_test
puts 1 - 1 / 4

#less than greater than boolean test
puts "Is it true that 3 + 2 < 5 - 7?"
#5 less than -2 = false
puts 3 + 2 < 5 - 7
#3 plus 2 equals 5
puts "What is 3 + 2? #{3 + 2}"
#5 minus 7 equals -2
puts "What is 5 - 7? #{5 - 7}"
#proven that it is false
puts "Oh, that's why it's false."
#less-than-equal and greater-than-equal boolean test
puts "How about some more."
#5 greater than -2, true
puts "Is it greater? #{5 > -2}"
#5 greater-than-equal, true
puts "Is it greater or equal? #{5 >= -2}"
#5 less-than-equal, false
puts "Is it less or equal? #{5 <= -2}"
