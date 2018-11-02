# Next line writes the below statement.
puts "I will now count my chickens:"
# Next line will calculate the number of Hens to be 25 plus (30 idvided by 6).  Result is 25 plus 5 which is 30
puts "Hens #{25.0 + 30 / 6}"
# Next line will calculate the nuber of Roosters: 25 multiplied by 3 is 75; the remainder of 75 divided by 4 is 3; 3 subtracted from 100 is the final result of 97.
puts "Roosters #{100 - 25 * 3.0 % 4}"
# Next line writes the below statement.
puts "Now I will count the eggs:"
# Next line produces an integer value of the below mathematical operation:
# (3+2+1-5+(4%2)-(1/4)+6) = 3+2+1-5+0-.25+6 = 6.75
# % is called a modulus which results in the remainder of a division operation.
# 1.fdiv(4) gives us a non-integer value.
puts 3 + 2 + 1 -5 +4 % 2 -1.fdiv(4) + 6
# Next line results in a true or false output.  In this case, the output is false.
puts "Is it true that 3 + 2 < 5 - 7"
# Next line results in the output of the below mathematical operation.
puts 3 + 2 < 5 - 7
# Next two lines prove why the previous output is false.
# Note: # inside a string returns a result/output for a mathematical operation contained inside the flower brackets.
puts "What is 3 + 2? #{3 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."
# Next three lines check the relationship between both sides of the operation: (3+2) < (5-7).
# The output is either true or false.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
