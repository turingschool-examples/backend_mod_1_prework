#prints line
puts "I will now count my chickens:"

#30/6 first, then adds that to 25 to calculate the hens
puts "Hens #{25.0 + 30.0/6.0}"

#25 * 3 is first = 75. Then 75 % 4 = 3. So, 100 - 3 is 97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

#prints line
puts "Now I will count the eggs:"

#Following the order of operations:
#First is 4 % 2 = 0
#Then 1/4 = 0.25, 
# 3 + 2 + 1 = 6. Then 6-5 = 1. 1 + 0 - 0 + 6 = 7
puts 3.0 + 2.0 + 1.0 - 5.0 +  4.0 % 2.0 - 1.0 / 4.0 + 6.0

#Prints line
puts "Is it true that 3 + 2 < 5 - 7?"

#prints false, as 5 is not less than -2
puts 3.0 + 2.0 < 5.0 - 7.0

#prints string and calculates 3 + 2 = 5
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}" #prints string and calculates 5-7=-2

#prints line
puts "Oh, that's why it's false."

#prints line
puts "How about some more."

#prints string and the word true, as 5 is greater than -2
puts "Is it greater? #{5.0 > -2.0}"
#prints the line and the word true, because 5 is greater or equal than -2.
puts "Is it greater or equal? #{5.0 >= -2.0}"
#prints line and false, because 5 is not less or equal to -2.
puts "Is it less or equal? #{5.0 <= -2.0}"
