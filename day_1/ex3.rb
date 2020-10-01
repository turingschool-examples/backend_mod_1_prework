#order of operation is used from left to right
#PEMDAS which stands for Parentheses Exponents Multiplication Division Addition Subtraction
#you could rewrite PEMDAS as PE(M&D)(A&S) b/c the order goes from left to right in these pairs

puts "I will now count my chickens:"
#If you want calculations to happen within a string you have to put them into a hash like in the line below
#math within ruby uses order of operations-in the line below the division would happen first
puts "Hens #{25 + 30 / 6}"
#The % symbol divides those 2 numbers and returns the remainder of that division.
#For ex 4 % 2 has no remainder and would return 0
#but, in the line below the 3 % 4 will happen after the multiplication and have a remainder of 3
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
#the line below is not a string so you can just type out math and it will return the answer
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "Now I will count the eggs and do math more accurately:"
#in the line below I added .to_f which makes the 1/4 a floating decimal and more accurate calculation
puts 3 + 2 + 1 - 5 + 4 % 2 - (1 / 4.to_f) + 6
#Anything in a string (like below) that doesn't have a hash will return as text and not the calculation
puts "Is it true that 3 + 2 < 5 - 7?"
#what's below isn't in a string and will calculate. with the < symbol it's returning whether or not this is true
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 -7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

puts "What is 2 / 3?"
#this line makes the division of 2/3 a floating number
puts 2 / (3.to_f)
#when writing a decimal you HAVE to put a 0 in front of it
#the line below outputs .09999999999999998, NOT .1
puts "What is 1 - 0.9?"
puts 1 - 0.9
