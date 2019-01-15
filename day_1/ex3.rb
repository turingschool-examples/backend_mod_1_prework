# prints an intro sentence to the program
puts "I will now count my chickens:"

# prints Hens followed by the answer to the operation 25+(30/6) -> 25+5 = 30.
puts "Hens #{25 + 30 / 6}"
# prints Roosters followed by the operation 100-((25*3)%4), -> 100-(75%4) -> 100-3 -> 97
puts "Roosters #{100 - 25 * 3 % 4}"
# prints a statement introing more operations
puts "Now I will count the eggs:"

# prints the output to operation (3+2+1-5+(4%2)-(1/4+6)) -> (3+2+1-5+0-.25+6) -> (((3+2+1)-5)-.25+6) -> (6-5)-.25+6 -> 1-.25+6 -> 6.75
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# prints a statement before evaluating the equasion true or false
puts "Is it true that 3 + 2 < 5 - 7?"

# prints ((3+2) < (5-7)) -> 5<-2 - statement is false so "false" is printed
puts 3 + 2 < 5 - 7

# prints the above halves step by step - 3+2 = 5
puts "What is 3 + 2? #{3 + 2}"
# continuation of above, prints 5-7 = -2
puts "What is 5 - 7? #{5 - 7}"

# prints intro to final set of true/false statements
puts "Oh, that's why it's false."
# above continued
puts "How about some more."

# makes a comparison and prints the result, in this case 5 is greater then -2 so operation returns true
puts "Is it greater? #{5 > -2}"
# makes a comparison and prints the result, in this case 5 is greater or equal to -2 so operation returns true
puts "Is it greater or equal? #{5 >= -2}"
# makes a comparison and prints the result, in this case 5 is not less then or equal to -2 so operation returns false
puts "Is it less or equal? #{5 <= -2}"
