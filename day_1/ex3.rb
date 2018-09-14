#prints the sentence about counting chickens
puts "I will now count my chickens:"

#This line prints "Hens" and the calculates the number in the curly braces by dividing 30 by 6 (5), then adding 25 plus 5 for a total of 30
puts "Hens #{25 + 30 / 6}"
#prints "Roosters" and then calculates the number in the curly braces by multiplying 25 by 3 (75), then 75 is divided by 4 (18 r 3), but the remainder is the answer to the modulus, so 100-3= 97
puts "Roosters #{100 - 25 * 3 % 4}"

#prints the sentence that tells you it's counting eggs
puts "Now I will count the eggs:"

#prints the answer to the calculation: 4/2 with no remainder =0, 1/4 =0, so 3+2+1-5+0-0+6 =7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#prints the senctence
puts "Is it true that 3 + 2 < 5 - 7?"

#calculates and prints the answer to is 5 < -2 (false)
puts 3 + 2 < 5 - 7

#prints the senctence and then calculates what's in the curly braces (3+2=5)
puts "What is 3 + 2? #{3 + 2}"
#prints the senctence and then calculates what's in the curly braces (5-7=-2)
puts "What is 5 - 7? #{5 - 7}"

#prints the sentence
puts "Oh, that's why it's false."

#prints the senctence
puts "How about some more."

#prints the sentence and calculates whats in the curly braces, is 5 greater than -2? (true)
puts "Is it greater? #{5 > -2}"
#prints the sentence and calculates what's in the curly braces, is 5 greater than or equal to -2 (true)
puts "Is it greater or equal? #{5 >= -2}"
#prints the senctence and calculates what's in the curly braces, is 5 less than or equal to -2 (false)
puts "Is it less or equal? #{5 <= -2}"
