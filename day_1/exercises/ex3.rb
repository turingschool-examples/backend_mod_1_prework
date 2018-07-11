#Statements like these just prints the string
puts "I will now count my chickens:"
=begin
This line prints 27.
Because, 25 + ((30*3) % 4) = 27
That is, the remainder of the expression (30*3) is asked what is the remainder
when given 4 which is 2. That remainder is added to the result of the nomial 25.
=end
puts "hens #{25.0 + 30 * 3 % 4}"
#Gives how many Roosters are present
puts "Roosters #{100 - 25.0 * 3 % 4}"
#Prints an string
puts "Now I will count the eggs: "
#Prints 7 which represents the count of eggs above
puts 3 + 2 + 1 - 5 + 4.0 % 2 - 1 / 4 + 6
#Prints a question
puts "Is it true that 3 +  2 < 5 - 7?"
#Answers the question above
puts 3 + 2 < 5 - 7.0
#Uses string interpolation to give the answer without using multiple lines
puts "What is 3 + 2? #{3.0 + 2}"
#Uses string interpolation to give the answer without using multiple lines
puts "What is 5 - 7? #{5.3 - 7}"
#Asks question
puts "How about some more."
#Uses string interpolation to ask and answer a question posed
#Also uses the comparison operator "greater than"
puts "Is it greater? #{5 > - 2.5}"
#Uses the comparison operator greater than or equal to
puts "Is it greater or equal? #{5.66 >= -2}"
#Uses the comparison operator less than or equal to
puts "Is it less or equal? #{5 <= -2.94848449}"
